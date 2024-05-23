.class public final Lru/agima/mobile/domru/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final a:Lru/agima/mobile/domru/x;

.field public final b:Lru/agima/mobile/domru/z;

.field public final c:I


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/y;->a:Lru/agima/mobile/domru/x;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/y;->b:Lru/agima/mobile/domru/z;

    .line 7
    .line 8
    iput p3, p0, Lru/agima/mobile/domru/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/y;->a:Lru/agima/mobile/domru/x;

    .line 4
    .line 5
    iget-object v2, v0, Lru/agima/mobile/domru/y;->b:Lru/agima/mobile/domru/z;

    .line 6
    .line 7
    iget v3, v0, Lru/agima/mobile/domru/y;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v3, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel;

    .line 19
    .line 20
    invoke-static {v2}, Lru/agima/mobile/domru/z;->x0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 25
    .line 26
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesViewModel;

    .line 37
    .line 38
    invoke-static {v2}, Lru/agima/mobile/domru/z;->w0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 43
    .line 44
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesViewModel;-><init>(Lcom/ertelecom/mydomru/service/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;

    .line 55
    .line 56
    invoke-static {v2}, Lru/agima/mobile/domru/z;->o1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2}, Lru/agima/mobile/domru/z;->w0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 65
    .line 66
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/f;Lcom/ertelecom/mydomru/service/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    .line 77
    .line 78
    invoke-static {v2}, Lru/agima/mobile/domru/z;->o1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2}, Lru/agima/mobile/domru/z;->w0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v2, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 87
    .line 88
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 93
    .line 94
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 95
    .line 96
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/f;Lcom/ertelecom/mydomru/service/domain/usecase/f;Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 107
    .line 108
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 109
    .line 110
    new-instance v5, Lcom/ertelecom/mydomru/service/domain/usecase/e;

    .line 111
    .line 112
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 113
    .line 114
    iget-object v6, v2, Lru/agima/mobile/domru/x;->Z1:Ly40/a;

    .line 115
    .line 116
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lem/a;

    .line 121
    .line 122
    iget-object v7, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 123
    .line 124
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/service/domain/usecase/e;-><init>(Lem/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/ertelecom/mydomru/service/domain/usecase/g;

    .line 134
    .line 135
    iget-object v7, v2, Lru/agima/mobile/domru/x;->I3:Ly40/a;

    .line 136
    .line 137
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lem/b;

    .line 142
    .line 143
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 144
    .line 145
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 150
    .line 151
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/service/domain/usecase/g;-><init>(Lem/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 155
    .line 156
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/e;Lcom/ertelecom/mydomru/service/domain/usecase/g;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_5
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    .line 167
    .line 168
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 169
    .line 170
    invoke-static {v2}, Lru/agima/mobile/domru/z;->v0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 175
    .line 176
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 181
    .line 182
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_6
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 187
    .line 188
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 189
    .line 190
    new-instance v5, Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;

    .line 191
    .line 192
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 193
    .line 194
    iget-object v6, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 195
    .line 196
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lla/b;

    .line 201
    .line 202
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H3:Ly40/a;

    .line 203
    .line 204
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lup/b;

    .line 209
    .line 210
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;-><init>(Lla/b;Lup/b;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 214
    .line 215
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 220
    .line 221
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_7
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 226
    .line 227
    iget-object v7, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 228
    .line 229
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 230
    .line 231
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v8, v4

    .line 236
    check-cast v8, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 237
    .line 238
    new-instance v9, Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 239
    .line 240
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 241
    .line 242
    iget-object v4, v2, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 243
    .line 244
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lnd/a;

    .line 249
    .line 250
    iget-object v5, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 251
    .line 252
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 257
    .line 258
    invoke-direct {v9, v5, v4}, Lcom/ertelecom/mydomru/contact/domain/usecase/m;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 262
    .line 263
    iget-object v4, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 264
    .line 265
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 270
    .line 271
    iget-object v5, v2, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 272
    .line 273
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lnd/a;

    .line 278
    .line 279
    invoke-direct {v10, v4, v5}, Lcom/ertelecom/mydomru/contact/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v12, Lcom/ertelecom/mydomru/contact/domain/usecase/d;

    .line 287
    .line 288
    iget-object v4, v2, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 289
    .line 290
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lnd/a;

    .line 295
    .line 296
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 297
    .line 298
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lla/b;

    .line 303
    .line 304
    invoke-direct {v12, v4, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/d;-><init>(Lnd/a;Lla/b;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 308
    .line 309
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 315
    .line 316
    move-object v6, v3

    .line 317
    invoke-direct/range {v6 .. v13}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/contact/domain/usecase/m;Lcom/ertelecom/mydomru/contact/domain/usecase/b;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/contact/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_8
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 322
    .line 323
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 324
    .line 325
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 330
    .line 331
    new-instance v4, Lcom/ertelecom/mydomru/contact/domain/usecase/g;

    .line 332
    .line 333
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 334
    .line 335
    iget-object v6, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 336
    .line 337
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 342
    .line 343
    iget-object v7, v5, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 344
    .line 345
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lnd/a;

    .line 350
    .line 351
    iget-object v5, v5, Lru/agima/mobile/domru/x;->W1:Ly40/a;

    .line 352
    .line 353
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lnh/b;

    .line 358
    .line 359
    invoke-direct {v4, v6, v7, v5}, Lcom/ertelecom/mydomru/contact/domain/usecase/g;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;Lnh/b;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 363
    .line 364
    invoke-direct {v3, v1, v4, v2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/g;Landroidx/lifecycle/s0;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_9
    new-instance v3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 369
    .line 370
    new-instance v4, Lcom/ertelecom/mydomru/channel/domain/usecase/a;

    .line 371
    .line 372
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 373
    .line 374
    iget-object v6, v5, Lru/agima/mobile/domru/x;->F3:Ly40/a;

    .line 375
    .line 376
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ldc/a;

    .line 381
    .line 382
    iget-object v5, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 383
    .line 384
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lla/b;

    .line 389
    .line 390
    invoke-direct {v4, v5, v6}, Lcom/ertelecom/mydomru/channel/domain/usecase/a;-><init>(Lla/b;Ldc/a;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 394
    .line 395
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 400
    .line 401
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 402
    .line 403
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_a
    new-instance v3, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 408
    .line 409
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 410
    .line 411
    new-instance v5, Lcom/ertelecom/mydomru/appeal/domain/usecase/c;

    .line 412
    .line 413
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 414
    .line 415
    iget-object v6, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 416
    .line 417
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lla/b;

    .line 422
    .line 423
    iget-object v7, v2, Lru/agima/mobile/domru/x;->d3:Ly40/a;

    .line 424
    .line 425
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lta/a;

    .line 430
    .line 431
    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/appeal/domain/usecase/c;-><init>(Lla/b;Lta/a;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;

    .line 435
    .line 436
    iget-object v7, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 437
    .line 438
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lla/b;

    .line 443
    .line 444
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d3:Ly40/a;

    .line 445
    .line 446
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lta/a;

    .line 451
    .line 452
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;-><init>(Lla/b;Lta/a;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 456
    .line 457
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 462
    .line 463
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/appeal/domain/usecase/c;Lcom/ertelecom/mydomru/appeal/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_b
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 468
    .line 469
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;

    .line 470
    .line 471
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 472
    .line 473
    iget-object v6, v5, Lru/agima/mobile/domru/x;->D2:Ly40/a;

    .line 474
    .line 475
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ldf/d;

    .line 480
    .line 481
    new-instance v7, Lcom/ertelecom/mydomru/equipment/data/impl/e;

    .line 482
    .line 483
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v9, v5, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-class v9, Lcf/e;

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v9, "create(...)"

    .line 499
    .line 500
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v8, Lcf/e;

    .line 504
    .line 505
    invoke-direct {v7, v8}, Lcom/ertelecom/mydomru/equipment/data/impl/e;-><init>(Lcf/e;)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 509
    .line 510
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lla/b;

    .line 515
    .line 516
    iget-object v5, v5, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 517
    .line 518
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Loi/f;

    .line 523
    .line 524
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/a;-><init>(Ldf/d;Lcom/ertelecom/mydomru/equipment/data/impl/e;Lla/b;Loi/f;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 528
    .line 529
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lma/c;

    .line 534
    .line 535
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 536
    .line 537
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 542
    .line 543
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 544
    .line 545
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_c
    new-instance v3, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;

    .line 550
    .line 551
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 552
    .line 553
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 558
    .line 559
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 560
    .line 561
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/ClientNotFoundDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_d
    new-instance v3, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    .line 566
    .line 567
    iget-object v4, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 568
    .line 569
    invoke-virtual {v4}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 574
    .line 575
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 576
    .line 577
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 582
    .line 583
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 584
    .line 585
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_e
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    .line 590
    .line 591
    iget-object v2, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 592
    .line 593
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 598
    .line 599
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 600
    .line 601
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 606
    .line 607
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_f
    new-instance v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 612
    .line 613
    iget-object v3, v1, Lru/agima/mobile/domru/x;->D2:Ly40/a;

    .line 614
    .line 615
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ldf/d;

    .line 620
    .line 621
    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 622
    .line 623
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lla/b;

    .line 628
    .line 629
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;-><init>(Ldf/d;Lla/b;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_10
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;

    .line 634
    .line 635
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 636
    .line 637
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 638
    .line 639
    invoke-virtual {v5}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 644
    .line 645
    new-instance v6, Lcom/ertelecom/mydomru/service/domain/usecase/i;

    .line 646
    .line 647
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 648
    .line 649
    iget-object v7, v2, Lru/agima/mobile/domru/x;->E3:Ly40/a;

    .line 650
    .line 651
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lem/c;

    .line 656
    .line 657
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 658
    .line 659
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lla/b;

    .line 664
    .line 665
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/service/domain/usecase/i;-><init>(Lem/c;Lla/b;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 669
    .line 670
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 675
    .line 676
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Lcom/ertelecom/mydomru/service/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :pswitch_11
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;

    .line 681
    .line 682
    invoke-static {v2}, Lru/agima/mobile/domru/z;->s0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_12
    new-instance v3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 691
    .line 692
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 693
    .line 694
    new-instance v5, Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 695
    .line 696
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 697
    .line 698
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    .line 699
    .line 700
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lfd/a;

    .line 705
    .line 706
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/a;-><init>(Lfd/a;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 710
    .line 711
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 716
    .line 717
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_13
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;

    .line 722
    .line 723
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

    .line 724
    .line 725
    new-instance v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 726
    .line 727
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 728
    .line 729
    iget-object v6, v6, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 730
    .line 731
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ldf/f;

    .line 736
    .line 737
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Lcom/ertelecom/mydomru/equipment/domain/usecase/o;

    .line 741
    .line 742
    iget-object v7, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 743
    .line 744
    invoke-static {v7}, Lru/agima/mobile/domru/x;->q(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/equipment/data/impl/i;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iget-object v7, v7, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 749
    .line 750
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Lla/b;

    .line 755
    .line 756
    invoke-direct {v6, v8, v7}, Lcom/ertelecom/mydomru/equipment/domain/usecase/o;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Lla/b;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v5, v6}, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/o;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 767
    .line 768
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 773
    .line 774
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/n;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_14
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    .line 779
    .line 780
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 781
    .line 782
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 787
    .line 788
    new-instance v4, Lcom/ertelecom/mydomru/game/domain/a;

    .line 789
    .line 790
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 791
    .line 792
    iget-object v6, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 793
    .line 794
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 799
    .line 800
    iget-object v5, v5, Lru/agima/mobile/domru/x;->n3:Ly40/a;

    .line 801
    .line 802
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lyf/a;

    .line 807
    .line 808
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/game/domain/a;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lyf/a;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v3, v1, v4, v2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/game/domain/a;Lcom/ertelecom/mydomru/game/domain/g;)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :pswitch_15
    new-instance v3, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 820
    .line 821
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 822
    .line 823
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    move-object v6, v4

    .line 828
    check-cast v6, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 829
    .line 830
    new-instance v7, Lcom/ertelecom/mydomru/pincode/domain/usecase/c;

    .line 831
    .line 832
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 833
    .line 834
    iget-object v4, v4, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 835
    .line 836
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lnj/a;

    .line 841
    .line 842
    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/c;-><init>(Lnj/a;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 846
    .line 847
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move-object v8, v1

    .line 852
    check-cast v8, Lcom/ertelecom/mydomru/auth/domain/usecase/d;

    .line 853
    .line 854
    new-instance v9, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 855
    .line 856
    iget-object v1, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 857
    .line 858
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 859
    .line 860
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lnj/a;

    .line 865
    .line 866
    invoke-virtual {v2}, Lru/agima/mobile/domru/z;->S1()Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v10, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 871
    .line 872
    iget-object v11, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 873
    .line 874
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Lnj/a;

    .line 879
    .line 880
    invoke-direct {v10, v11}, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;-><init>(Lnj/a;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v9, v4, v5, v10}, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;-><init>(Lnj/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/pincode/domain/usecase/b;)V

    .line 884
    .line 885
    .line 886
    new-instance v10, Lcom/ertelecom/mydomru/pincode/domain/usecase/o;

    .line 887
    .line 888
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 889
    .line 890
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lnj/a;

    .line 895
    .line 896
    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/o;-><init>(Lnj/a;)V

    .line 897
    .line 898
    .line 899
    new-instance v11, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 900
    .line 901
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 902
    .line 903
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lnj/a;

    .line 908
    .line 909
    invoke-direct {v11, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;-><init>(Lnj/a;)V

    .line 910
    .line 911
    .line 912
    new-instance v12, Lcom/ertelecom/mydomru/pincode/domain/usecase/d;

    .line 913
    .line 914
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 915
    .line 916
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lnj/a;

    .line 921
    .line 922
    invoke-direct {v12, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/d;-><init>(Lnj/a;)V

    .line 923
    .line 924
    .line 925
    new-instance v13, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

    .line 926
    .line 927
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 928
    .line 929
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lnj/a;

    .line 934
    .line 935
    invoke-direct {v13, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;-><init>(Lnj/a;)V

    .line 936
    .line 937
    .line 938
    new-instance v14, Lcom/ertelecom/mydomru/pincode/domain/usecase/j;

    .line 939
    .line 940
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 941
    .line 942
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lnj/a;

    .line 947
    .line 948
    invoke-direct {v14, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/j;-><init>(Lnj/a;)V

    .line 949
    .line 950
    .line 951
    new-instance v15, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 952
    .line 953
    iget-object v4, v1, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 954
    .line 955
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, La80/d;

    .line 960
    .line 961
    iget-object v1, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 962
    .line 963
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lnj/a;

    .line 968
    .line 969
    invoke-direct {v15, v4, v1}, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;-><init>(La80/d;Lnj/a;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lru/agima/mobile/domru/z;->S1()Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 973
    .line 974
    .line 975
    move-result-object v16

    .line 976
    move-object v5, v3

    .line 977
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/c;Lcom/ertelecom/mydomru/auth/domain/usecase/d;Lcom/ertelecom/mydomru/pincode/domain/usecase/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/o;Lcom/ertelecom/mydomru/pincode/domain/usecase/b;Lcom/ertelecom/mydomru/pincode/domain/usecase/d;Lcom/ertelecom/mydomru/pincode/domain/usecase/k;Lcom/ertelecom/mydomru/pincode/domain/usecase/j;Lcom/ertelecom/mydomru/pincode/domain/usecase/f;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;)V

    .line 978
    .line 979
    .line 980
    return-object v3

    .line 981
    :pswitch_16
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 982
    .line 983
    iget-object v4, v1, Lru/agima/mobile/domru/x;->o2:Lru/agima/mobile/domru/w;

    .line 984
    .line 985
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    check-cast v18, Lcom/ertelecom/mydomru/contact/domain/usecase/c;

    .line 992
    .line 993
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 994
    .line 995
    .line 996
    move-result-object v19

    .line 997
    new-instance v4, Lrk/e;

    .line 998
    .line 999
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1000
    .line 1001
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lok/b;

    .line 1008
    .line 1009
    invoke-direct {v4, v2}, Lrk/e;-><init>(Lok/b;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lru/agima/mobile/domru/x;->l2:Lru/agima/mobile/domru/w;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object/from16 v21, v2

    .line 1019
    .line 1020
    check-cast v21, Lcom/ertelecom/mydomru/contact/domain/usecase/l;

    .line 1021
    .line 1022
    iget-object v2, v1, Lru/agima/mobile/domru/x;->n2:Lru/agima/mobile/domru/w;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    move-object/from16 v22, v2

    .line 1029
    .line 1030
    check-cast v22, Lcom/ertelecom/mydomru/autofill/domain/usecase/a;

    .line 1031
    .line 1032
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object/from16 v23, v1

    .line 1039
    .line 1040
    check-cast v23, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1041
    .line 1042
    move-object/from16 v17, v3

    .line 1043
    .line 1044
    move-object/from16 v20, v4

    .line 1045
    .line 1046
    invoke-direct/range {v17 .. v23}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/c;Lrk/c;Lrk/e;Lcom/ertelecom/mydomru/contact/domain/usecase/l;Lcom/ertelecom/mydomru/autofill/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :pswitch_17
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 1051
    .line 1052
    new-instance v4, Lpk/a;

    .line 1053
    .line 1054
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1055
    .line 1056
    iget-object v5, v5, Lru/agima/mobile/domru/x;->D3:Ly40/a;

    .line 1057
    .line 1058
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Lok/c;

    .line 1063
    .line 1064
    invoke-direct {v4, v5}, Lpk/a;-><init>(Lok/c;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    new-instance v6, Lrk/d;

    .line 1072
    .line 1073
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1074
    .line 1075
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1076
    .line 1077
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lok/b;

    .line 1082
    .line 1083
    invoke-direct {v6, v2}, Lrk/d;-><init>(Lok/b;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1093
    .line 1094
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;-><init>(Lpk/a;Lrk/c;Lrk/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :pswitch_18
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    .line 1099
    .line 1100
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    new-instance v5, Lrk/e;

    .line 1105
    .line 1106
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1107
    .line 1108
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1109
    .line 1110
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lok/b;

    .line 1115
    .line 1116
    invoke-direct {v5, v2}, Lrk/e;-><init>(Lok/b;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1120
    .line 1121
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1126
    .line 1127
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;-><init>(Lrk/c;Lrk/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v3

    .line 1131
    :pswitch_19
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 1132
    .line 1133
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/j;

    .line 1134
    .line 1135
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/impl/d;

    .line 1136
    .line 1137
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->L()Lxc/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    iget-object v8, v5, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 1144
    .line 1145
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    check-cast v8, La80/b;

    .line 1150
    .line 1151
    iget-object v9, v5, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1152
    .line 1153
    iget-object v9, v9, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-static {v9}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v4, v6, v8, v9}, Lcom/ertelecom/mydomru/chat/data2/impl/d;-><init>(Lxc/a;La80/b;Landroid/content/Context;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1162
    .line 1163
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Lla/b;

    .line 1168
    .line 1169
    invoke-direct {v7, v4, v5}, Lcom/ertelecom/mydomru/chat/domain/j;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/d;Lla/b;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, Lcom/ertelecom/mydomru/chat/domain/g;

    .line 1173
    .line 1174
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 1175
    .line 1176
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1177
    .line 1178
    iget-object v6, v5, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1179
    .line 1180
    iget-object v6, v6, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-static {v6}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->L()Lxc/a;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-direct {v4, v6, v9}, Lcom/ertelecom/mydomru/chat/data2/impl/c;-><init>(Landroid/content/Context;Lxc/a;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1193
    .line 1194
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Lla/b;

    .line 1199
    .line 1200
    invoke-direct {v8, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/g;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/c;Lla/b;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v9, Lcom/ertelecom/mydomru/chat/domain/a;

    .line 1204
    .line 1205
    invoke-static {v5}, Lru/agima/mobile/domru/x;->m(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1210
    .line 1211
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, Lla/b;

    .line 1216
    .line 1217
    invoke-direct {v9, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/a;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Lla/b;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/h;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1227
    .line 1228
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Lla/b;

    .line 1233
    .line 1234
    invoke-direct {v10, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/h;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/l;

    .line 1238
    .line 1239
    invoke-static {v5}, Lru/agima/mobile/domru/x;->m(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1244
    .line 1245
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Lla/b;

    .line 1250
    .line 1251
    invoke-direct {v11, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/l;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Lla/b;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v12, Lcom/ertelecom/mydomru/chat/domain/i;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1261
    .line 1262
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v6, Lla/b;

    .line 1267
    .line 1268
    invoke-direct {v12, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/i;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v13, Lcom/ertelecom/mydomru/chat/domain/m;

    .line 1272
    .line 1273
    invoke-static {v5}, Lru/agima/mobile/domru/x;->m(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v6, v5, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1278
    .line 1279
    iget-object v6, v6, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1280
    .line 1281
    invoke-static {v6}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v13, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/m;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Landroid/content/Context;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v14, Lcom/ertelecom/mydomru/chat/domain/c;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1294
    .line 1295
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lla/b;

    .line 1300
    .line 1301
    invoke-direct {v14, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/c;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v15, Lcom/ertelecom/mydomru/chat/domain/f;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    iget-object v5, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1311
    .line 1312
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Lla/b;

    .line 1317
    .line 1318
    invoke-direct {v15, v4, v5}, Lcom/ertelecom/mydomru/chat/domain/f;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 1322
    .line 1323
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    move-object/from16 v16, v4

    .line 1328
    .line 1329
    check-cast v16, La80/f;

    .line 1330
    .line 1331
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1332
    .line 1333
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1334
    .line 1335
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object/from16 v18, v1

    .line 1340
    .line 1341
    check-cast v18, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1342
    .line 1343
    move-object v6, v3

    .line 1344
    move-object/from16 v17, v2

    .line 1345
    .line 1346
    invoke-direct/range {v6 .. v18}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;-><init>(Lcom/ertelecom/mydomru/chat/domain/j;Lcom/ertelecom/mydomru/chat/domain/g;Lcom/ertelecom/mydomru/chat/domain/a;Lcom/ertelecom/mydomru/chat/domain/h;Lcom/ertelecom/mydomru/chat/domain/l;Lcom/ertelecom/mydomru/chat/domain/i;Lcom/ertelecom/mydomru/chat/domain/m;Lcom/ertelecom/mydomru/chat/domain/c;Lcom/ertelecom/mydomru/chat/domain/f;La80/f;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :pswitch_1a
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 1351
    .line 1352
    iget-object v3, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1353
    .line 1354
    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;

    .line 1355
    .line 1356
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1357
    .line 1358
    iget-object v5, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1359
    .line 1360
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Lla/b;

    .line 1365
    .line 1366
    iget-object v2, v2, Lru/agima/mobile/domru/x;->C3:Ly40/a;

    .line 1367
    .line 1368
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lq7/b;

    .line 1373
    .line 1374
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;-><init>(Lla/b;Lq7/b;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_1b
    new-instance v3, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;

    .line 1382
    .line 1383
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v2}, Lru/agima/mobile/domru/z;->Z0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/paymentPeriod/domain/a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1392
    .line 1393
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1398
    .line 1399
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/paymentPeriod/domain/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v3

    .line 1403
    :pswitch_1c
    new-instance v3, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 1404
    .line 1405
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1406
    .line 1407
    invoke-static {v2}, Lru/agima/mobile/domru/z;->L1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, Lma/c;

    .line 1418
    .line 1419
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1420
    .line 1421
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1426
    .line 1427
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/paymentPeriod/domain/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :pswitch_1d
    new-instance v3, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    .line 1432
    .line 1433
    invoke-static {v2}, Lru/agima/mobile/domru/z;->R0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/api/usecase/agreement/c;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1438
    .line 1439
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1444
    .line 1445
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1446
    .line 1447
    invoke-direct {v3, v4, v1, v2}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/c;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v3

    .line 1451
    :pswitch_1e
    new-instance v3, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 1452
    .line 1453
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1454
    .line 1455
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1460
    .line 1461
    invoke-static {v2}, Lru/agima/mobile/domru/z;->y(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/password/domain/usecase/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lma/c;

    .line 1472
    .line 1473
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1474
    .line 1475
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/password/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v3

    .line 1479
    :pswitch_1f
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 1480
    .line 1481
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1488
    .line 1489
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v2

    .line 1493
    :pswitch_20
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 1494
    .line 1495
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1496
    .line 1497
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1502
    .line 1503
    invoke-static {v2}, Lru/agima/mobile/domru/z;->x(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lma/c;

    .line 1514
    .line 1515
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1516
    .line 1517
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/d;Lma/c;Landroidx/lifecycle/s0;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v3

    .line 1521
    :pswitch_21
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel;

    .line 1522
    .line 1523
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1524
    .line 1525
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1530
    .line 1531
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v2

    .line 1535
    :pswitch_22
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;

    .line 1536
    .line 1537
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1538
    .line 1539
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1544
    .line 1545
    invoke-static {v2}, Lru/agima/mobile/domru/z;->w(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/c;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Lma/c;

    .line 1556
    .line 1557
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1558
    .line 1559
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/c;Lma/c;Landroidx/lifecycle/s0;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v3

    .line 1563
    :pswitch_23
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 1564
    .line 1565
    invoke-static {v2}, Lru/agima/mobile/domru/z;->p1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1570
    .line 1571
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1576
    .line 1577
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1578
    .line 1579
    invoke-direct {v3, v2, v1, v4}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v3

    .line 1583
    :pswitch_24
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 1584
    .line 1585
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1586
    .line 1587
    invoke-static {v2}, Lru/agima/mobile/domru/z;->E1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1592
    .line 1593
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1598
    .line 1599
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v3

    .line 1603
    :pswitch_25
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 1604
    .line 1605
    new-instance v6, Lcom/ertelecom/mydomru/internet/domain/usecase/g;

    .line 1606
    .line 1607
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1608
    .line 1609
    iget-object v5, v4, Lru/agima/mobile/domru/x;->Q2:Ly40/a;

    .line 1610
    .line 1611
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Log/d;

    .line 1616
    .line 1617
    iget-object v4, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1618
    .line 1619
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, Lla/b;

    .line 1624
    .line 1625
    invoke-direct {v6, v4, v5}, Lcom/ertelecom/mydomru/internet/domain/usecase/g;-><init>(Lla/b;Log/d;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v2}, Lru/agima/mobile/domru/z;->l1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/j;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    iget-object v9, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1637
    .line 1638
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1639
    .line 1640
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    move-object v10, v1

    .line 1645
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1646
    .line 1647
    move-object v5, v3

    .line 1648
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/g;Lcom/ertelecom/mydomru/internet/domain/usecase/j;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_26
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;

    .line 1653
    .line 1654
    invoke-static {v2}, Lru/agima/mobile/domru/z;->v(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lma/c;

    .line 1665
    .line 1666
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1667
    .line 1668
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1673
    .line 1674
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1675
    .line 1676
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/ChangeMacAddressDialogViewModel;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/b;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v3

    .line 1680
    :pswitch_27
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;

    .line 1681
    .line 1682
    invoke-direct {v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_28
    new-instance v3, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;

    .line 1687
    .line 1688
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1689
    .line 1690
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1691
    .line 1692
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1697
    .line 1698
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v3

    .line 1702
    :pswitch_29
    new-instance v3, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;

    .line 1703
    .line 1704
    invoke-static {v2}, Lru/agima/mobile/domru/z;->t(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1709
    .line 1710
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1715
    .line 1716
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1717
    .line 1718
    invoke-direct {v3, v4, v1, v2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v3

    .line 1722
    :pswitch_2a
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    .line 1723
    .line 1724
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1725
    .line 1726
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;-><init>(Landroidx/lifecycle/s0;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v1

    .line 1730
    :pswitch_2b
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 1731
    .line 1732
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    new-instance v5, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 1737
    .line 1738
    iget-object v3, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1739
    .line 1740
    iget-object v6, v3, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1741
    .line 1742
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    check-cast v6, Lok/b;

    .line 1747
    .line 1748
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;-><init>(Lok/b;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v6, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

    .line 1752
    .line 1753
    iget-object v3, v3, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1754
    .line 1755
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Lok/b;

    .line 1760
    .line 1761
    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;-><init>(Lok/b;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2}, Lru/agima/mobile/domru/z;->A1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/i;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-static {v2}, Lru/agima/mobile/domru/z;->u(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/c;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1773
    .line 1774
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object v9, v1

    .line 1779
    check-cast v9, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1780
    .line 1781
    move-object v3, v10

    .line 1782
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;-><init>(Lrk/c;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/i;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v10

    .line 1786
    :pswitch_2c
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;

    .line 1787
    .line 1788
    new-instance v3, Lrk/b;

    .line 1789
    .line 1790
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1791
    .line 1792
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 1793
    .line 1794
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lok/b;

    .line 1799
    .line 1800
    invoke-direct {v3, v2}, Lrk/b;-><init>(Lok/b;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;-><init>(Lrk/b;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v1

    .line 1807
    :pswitch_2d
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;

    .line 1808
    .line 1809
    invoke-static {v2}, Lru/agima/mobile/domru/z;->q0(Lru/agima/mobile/domru/z;)Lrk/a;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1814
    .line 1815
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1820
    .line 1821
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;-><init>(Lrk/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v3

    .line 1825
    :pswitch_2e
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/widget/CartChequeWidgetViewModel;

    .line 1826
    .line 1827
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/registration/ui/widget/CartChequeWidgetViewModel;-><init>(Lrk/c;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v1

    .line 1835
    :pswitch_2f
    new-instance v9, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    .line 1836
    .line 1837
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1838
    .line 1839
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-static {v2}, Lru/agima/mobile/domru/z;->n(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    iget-object v2, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1848
    .line 1849
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    move-object v7, v2

    .line 1854
    check-cast v7, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1855
    .line 1856
    iget-object v1, v1, Lru/agima/mobile/domru/x;->e3:Ly40/a;

    .line 1857
    .line 1858
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    move-object v8, v1

    .line 1863
    check-cast v8, La80/e;

    .line 1864
    .line 1865
    move-object v3, v9

    .line 1866
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;La80/e;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v9

    .line 1870
    :pswitch_30
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;

    .line 1871
    .line 1872
    invoke-static {v2}, Lru/agima/mobile/domru/z;->s(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/b;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1877
    .line 1878
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, Lma/c;

    .line 1883
    .line 1884
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1885
    .line 1886
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1891
    .line 1892
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1893
    .line 1894
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/b;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v3

    .line 1898
    :pswitch_31
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 1899
    .line 1900
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1901
    .line 1902
    invoke-static {v2}, Lru/agima/mobile/domru/z;->a1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/j;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1907
    .line 1908
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1913
    .line 1914
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/j;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v3

    .line 1918
    :pswitch_32
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;

    .line 1919
    .line 1920
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/a;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Lma/c;

    .line 1931
    .line 1932
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1933
    .line 1934
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1939
    .line 1940
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1941
    .line 1942
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1943
    .line 1944
    .line 1945
    return-object v3

    .line 1946
    :pswitch_33
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;

    .line 1947
    .line 1948
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1949
    .line 1950
    invoke-static {v2}, Lru/agima/mobile/domru/z;->q(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/appeal/domain/usecase/a;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1955
    .line 1956
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1961
    .line 1962
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/appeal/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v3

    .line 1966
    :pswitch_34
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 1967
    .line 1968
    iget-object v6, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1969
    .line 1970
    invoke-static {v2}, Lru/agima/mobile/domru/z;->p0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    invoke-static {v2}, Lru/agima/mobile/domru/z;->B1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    invoke-static {v2}, Lru/agima/mobile/domru/z;->z1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    invoke-static {v2}, Lru/agima/mobile/domru/z;->l(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1987
    .line 1988
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    move-object v11, v1

    .line 1993
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1994
    .line 1995
    move-object v5, v3

    .line 1996
    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v3

    .line 2000
    :pswitch_35
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;

    .line 2001
    .line 2002
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2003
    .line 2004
    invoke-static {v2}, Lru/agima/mobile/domru/z;->o0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2009
    .line 2010
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2015
    .line 2016
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v3

    .line 2020
    :pswitch_36
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 2021
    .line 2022
    iget-object v6, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2023
    .line 2024
    invoke-static {v2}, Lru/agima/mobile/domru/z;->b1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/o;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    invoke-static {v2}, Lru/agima/mobile/domru/z;->l(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    invoke-static {v2}, Lru/agima/mobile/domru/z;->z1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v9

    .line 2036
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2037
    .line 2038
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    move-object v10, v1

    .line 2043
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2044
    .line 2045
    move-object v5, v3

    .line 2046
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/o;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v3

    .line 2050
    :pswitch_37
    new-instance v3, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;

    .line 2051
    .line 2052
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2053
    .line 2054
    new-instance v5, Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 2055
    .line 2056
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2057
    .line 2058
    iget-object v6, v6, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    .line 2059
    .line 2060
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    check-cast v6, Lfd/a;

    .line 2065
    .line 2066
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/city/domain/usecase/a;-><init>(Lfd/a;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v2}, Lru/agima/mobile/domru/z;->s0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2074
    .line 2075
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2080
    .line 2081
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v3

    .line 2085
    :pswitch_38
    new-instance v2, Lej/b;

    .line 2086
    .line 2087
    invoke-static {v1}, Lru/agima/mobile/domru/x;->z(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/permission/data/impl/a;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-direct {v2, v1}, Lej/b;-><init>(Lcom/ertelecom/mydomru/permission/data/impl/a;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v2

    .line 2095
    :pswitch_39
    new-instance v10, Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 2096
    .line 2097
    invoke-static {v2}, Lru/agima/mobile/domru/z;->c1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/story/domain/usecase/a;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v2, v1, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 2102
    .line 2103
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    move-object v5, v2

    .line 2108
    check-cast v5, Loi/f;

    .line 2109
    .line 2110
    iget-object v2, v1, Lru/agima/mobile/domru/x;->C2:Ly40/a;

    .line 2111
    .line 2112
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    move-object v6, v2

    .line 2117
    check-cast v6, Lhl/a;

    .line 2118
    .line 2119
    iget-object v2, v1, Lru/agima/mobile/domru/x;->s3:Ly40/a;

    .line 2120
    .line 2121
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    move-object v7, v2

    .line 2126
    check-cast v7, Lvm/a;

    .line 2127
    .line 2128
    iget-object v2, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2129
    .line 2130
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    move-object v8, v2

    .line 2135
    check-cast v8, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2136
    .line 2137
    iget-object v1, v1, Lru/agima/mobile/domru/x;->R2:Ly40/a;

    .line 2138
    .line 2139
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    move-object v9, v1

    .line 2144
    check-cast v9, Lpi/a;

    .line 2145
    .line 2146
    move-object v3, v10

    .line 2147
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/story/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/story/domain/usecase/a;Loi/f;Lhl/a;Lvm/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lpi/a;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v10

    .line 2151
    :pswitch_3a
    new-instance v2, Lma/b;

    .line 2152
    .line 2153
    iget-object v1, v1, Lru/agima/mobile/domru/x;->j2:Ly40/a;

    .line 2154
    .line 2155
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Lgk/a;

    .line 2160
    .line 2161
    invoke-direct {v2, v1}, Lma/b;-><init>(Lgk/a;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v2

    .line 2165
    :pswitch_3b
    new-instance v23, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 2166
    .line 2167
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2168
    .line 2169
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-static {v2}, Lru/agima/mobile/domru/z;->W0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    invoke-static {v2}, Lru/agima/mobile/domru/z;->V0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/notification/domain/usecase/g;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v9

    .line 2189
    iget-object v3, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2190
    .line 2191
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    move-object v10, v3

    .line 2196
    check-cast v10, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2197
    .line 2198
    invoke-static {v2}, Lru/agima/mobile/domru/z;->y1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v11

    .line 2202
    invoke-static {v2}, Lru/agima/mobile/domru/z;->U0(Lru/agima/mobile/domru/z;)Lma/a;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v12

    .line 2206
    invoke-static {v2}, Lru/agima/mobile/domru/z;->B(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/password/domain/usecase/b;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    iget-object v3, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2211
    .line 2212
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    move-object v14, v3

    .line 2217
    check-cast v14, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2218
    .line 2219
    iget-object v3, v2, Lru/agima/mobile/domru/z;->z:Lru/agima/mobile/domru/y;

    .line 2220
    .line 2221
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    iget-object v1, v1, Lru/agima/mobile/domru/x;->o3:Lru/agima/mobile/domru/w;

    .line 2226
    .line 2227
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v16

    .line 2231
    iget-object v1, v2, Lru/agima/mobile/domru/z;->S:Lru/agima/mobile/domru/y;

    .line 2232
    .line 2233
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v17

    .line 2237
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v18

    .line 2241
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v19

    .line 2245
    iget-object v1, v2, Lru/agima/mobile/domru/z;->T:Lru/agima/mobile/domru/y;

    .line 2246
    .line 2247
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v20

    .line 2251
    invoke-static {v2}, Lru/agima/mobile/domru/z;->C(Lru/agima/mobile/domru/z;)Lej/a;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v21

    .line 2255
    iget-object v1, v2, Lru/agima/mobile/domru/z;->U:Lru/agima/mobile/domru/y;

    .line 2256
    .line 2257
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v22

    .line 2261
    move-object/from16 v3, v23

    .line 2262
    .line 2263
    invoke-direct/range {v3 .. v22}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/notification/domain/usecase/g;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lma/a;Lcom/ertelecom/mydomru/password/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;Ln30/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Ln30/a;Lej/a;Ln30/a;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v23

    .line 2267
    :pswitch_3c
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;

    .line 2268
    .line 2269
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v25

    .line 2273
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v26

    .line 2277
    invoke-static {v2}, Lru/agima/mobile/domru/z;->f0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/c;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v27

    .line 2281
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v28

    .line 2285
    invoke-static {v2}, Lru/agima/mobile/domru/z;->W0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v29

    .line 2289
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v30

    .line 2293
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v31

    .line 2297
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2298
    .line 2299
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    move-object/from16 v32, v1

    .line 2304
    .line 2305
    check-cast v32, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2306
    .line 2307
    move-object/from16 v24, v3

    .line 2308
    .line 2309
    invoke-direct/range {v24 .. v32}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;-><init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2310
    .line 2311
    .line 2312
    return-object v3

    .line 2313
    :pswitch_3d
    new-instance v2, Lcom/ertelecom/mydomru/documents/domain/usecase/a;

    .line 2314
    .line 2315
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k3:Ly40/a;

    .line 2316
    .line 2317
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, Lae/b;

    .line 2322
    .line 2323
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/documents/domain/usecase/a;-><init>(Lae/b;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v2

    .line 2327
    :pswitch_3e
    new-instance v2, Lcom/ertelecom/mydomru/auth/domain/usecase/c;

    .line 2328
    .line 2329
    iget-object v1, v1, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 2330
    .line 2331
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 2336
    .line 2337
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/auth/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 2338
    .line 2339
    .line 2340
    return-object v2

    .line 2341
    :pswitch_3f
    new-instance v11, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 2342
    .line 2343
    invoke-static {v2}, Lru/agima/mobile/domru/z;->n0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    iget-object v3, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2348
    .line 2349
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    iget-object v3, v2, Lru/agima/mobile/domru/z;->O:Lru/agima/mobile/domru/y;

    .line 2354
    .line 2355
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    iget-object v3, v2, Lru/agima/mobile/domru/z;->P:Lru/agima/mobile/domru/y;

    .line 2360
    .line 2361
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v7

    .line 2365
    iget-object v8, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2366
    .line 2367
    iget-object v2, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 2368
    .line 2369
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    move-object v9, v2

    .line 2374
    check-cast v9, La80/b;

    .line 2375
    .line 2376
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2377
    .line 2378
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    move-object v10, v1

    .line 2383
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2384
    .line 2385
    move-object v3, v11

    .line 2386
    invoke-direct/range {v3 .. v10}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;-><init>(Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;Ln30/a;Ln30/a;Ln30/a;Landroidx/lifecycle/s0;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v11

    .line 2390
    :pswitch_40
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    .line 2391
    .line 2392
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2393
    .line 2394
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2399
    .line 2400
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2401
    .line 2402
    new-instance v5, Lcom/ertelecom/mydomru/service/domain/usecase/k;

    .line 2403
    .line 2404
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2405
    .line 2406
    iget-object v6, v2, Lru/agima/mobile/domru/x;->j3:Ly40/a;

    .line 2407
    .line 2408
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    check-cast v6, Lem/d;

    .line 2413
    .line 2414
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2415
    .line 2416
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, Lla/b;

    .line 2421
    .line 2422
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/service/domain/usecase/k;-><init>(Lem/d;Lla/b;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-direct {v3, v4, v1, v5}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/k;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v3

    .line 2429
    :pswitch_41
    new-instance v3, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    .line 2430
    .line 2431
    invoke-static {v2}, Lru/agima/mobile/domru/z;->m0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/g;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-static {v2}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2440
    .line 2441
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2446
    .line 2447
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/g;Lcom/ertelecom/mydomru/product/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2448
    .line 2449
    .line 2450
    return-object v3

    .line 2451
    :pswitch_42
    new-instance v3, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    .line 2452
    .line 2453
    invoke-static {v2}, Lru/agima/mobile/domru/z;->m0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/g;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-static {v2}, Lru/agima/mobile/domru/z;->x0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/h;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2462
    .line 2463
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2468
    .line 2469
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/g;Lcom/ertelecom/mydomru/subscription/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v3

    .line 2473
    :pswitch_43
    new-instance v3, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;

    .line 2474
    .line 2475
    new-instance v4, Lcom/ertelecom/mydomru/product/domain/usecase/c;

    .line 2476
    .line 2477
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2478
    .line 2479
    iget-object v6, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2480
    .line 2481
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2486
    .line 2487
    iget-object v5, v5, Lru/agima/mobile/domru/x;->i3:Ly40/a;

    .line 2488
    .line 2489
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    check-cast v5, Luj/a;

    .line 2494
    .line 2495
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/product/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Luj/a;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v2}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2503
    .line 2504
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2509
    .line 2510
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/c;Lcom/ertelecom/mydomru/product/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v3

    .line 2514
    :pswitch_44
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;

    .line 2515
    .line 2516
    new-instance v3, Lcom/ertelecom/mydomru/product/domain/usecase/c;

    .line 2517
    .line 2518
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2519
    .line 2520
    iget-object v4, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2521
    .line 2522
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2527
    .line 2528
    iget-object v2, v2, Lru/agima/mobile/domru/x;->i3:Ly40/a;

    .line 2529
    .line 2530
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    check-cast v2, Luj/a;

    .line 2535
    .line 2536
    invoke-direct {v3, v4, v2}, Lcom/ertelecom/mydomru/product/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Luj/a;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/c;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v1

    .line 2543
    :pswitch_45
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 2544
    .line 2545
    invoke-static {v2}, Lru/agima/mobile/domru/z;->l0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/b;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2550
    .line 2551
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/b;Landroidx/lifecycle/s0;)V

    .line 2552
    .line 2553
    .line 2554
    return-object v1

    .line 2555
    :pswitch_46
    new-instance v3, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 2556
    .line 2557
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2558
    .line 2559
    iget-object v2, v2, Lru/agima/mobile/domru/z;->F:Lru/agima/mobile/domru/y;

    .line 2560
    .line 2561
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    iget-object v5, v1, Lru/agima/mobile/domru/x;->f2:Lru/agima/mobile/domru/w;

    .line 2566
    .line 2567
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2572
    .line 2573
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2578
    .line 2579
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;-><init>(Landroidx/lifecycle/s0;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v3

    .line 2583
    :pswitch_47
    new-instance v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 2584
    .line 2585
    iget-object v3, v1, Lru/agima/mobile/domru/x;->f3:Ly40/a;

    .line 2586
    .line 2587
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, Ldf/a;

    .line 2592
    .line 2593
    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2594
    .line 2595
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    check-cast v1, Lla/b;

    .line 2600
    .line 2601
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;-><init>(Ldf/a;Lla/b;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v2

    .line 2605
    :pswitch_48
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 2606
    .line 2607
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2608
    .line 2609
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2614
    .line 2615
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2616
    .line 2617
    iget-object v2, v2, Lru/agima/mobile/domru/z;->F:Lru/agima/mobile/domru/y;

    .line 2618
    .line 2619
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 2624
    .line 2625
    invoke-direct {v3, v1, v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/equipment/domain/usecase/f;)V

    .line 2626
    .line 2627
    .line 2628
    return-object v3

    .line 2629
    :pswitch_49
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 2630
    .line 2631
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2632
    .line 2633
    new-instance v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;

    .line 2634
    .line 2635
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2636
    .line 2637
    iget-object v7, v6, Lru/agima/mobile/domru/x;->f3:Ly40/a;

    .line 2638
    .line 2639
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7

    .line 2643
    check-cast v7, Ldf/a;

    .line 2644
    .line 2645
    iget-object v6, v6, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2646
    .line 2647
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    check-cast v6, Lla/b;

    .line 2652
    .line 2653
    invoke-direct {v5, v7, v6}, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;-><init>(Ldf/a;Lla/b;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2661
    .line 2662
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2667
    .line 2668
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/equipment/domain/usecase/g;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2669
    .line 2670
    .line 2671
    return-object v3

    .line 2672
    :pswitch_4a
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 2673
    .line 2674
    iget-object v7, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2675
    .line 2676
    invoke-static {v2}, Lru/agima/mobile/domru/z;->k0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v8

    .line 2680
    invoke-static {v2}, Lru/agima/mobile/domru/z;->j0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v9

    .line 2684
    invoke-static {v2}, Lru/agima/mobile/domru/z;->e(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v10

    .line 2688
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2689
    .line 2690
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    move-object v11, v4

    .line 2695
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2696
    .line 2697
    invoke-static {v2}, Lru/agima/mobile/domru/z;->y1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v12

    .line 2701
    iget-object v2, v2, Lru/agima/mobile/domru/z;->z:Lru/agima/mobile/domru/y;

    .line 2702
    .line 2703
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    move-object v13, v2

    .line 2708
    check-cast v13, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 2709
    .line 2710
    iget-object v1, v1, Lru/agima/mobile/domru/x;->e3:Ly40/a;

    .line 2711
    .line 2712
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    move-object v14, v1

    .line 2717
    check-cast v14, La80/e;

    .line 2718
    .line 2719
    move-object v6, v3

    .line 2720
    invoke-direct/range {v6 .. v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;La80/e;)V

    .line 2721
    .line 2722
    .line 2723
    return-object v3

    .line 2724
    :pswitch_4b
    new-instance v3, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    .line 2725
    .line 2726
    new-instance v4, Lcom/ertelecom/mydomru/appeal/domain/usecase/b;

    .line 2727
    .line 2728
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2729
    .line 2730
    iget-object v5, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2731
    .line 2732
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    check-cast v5, Lla/b;

    .line 2737
    .line 2738
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d3:Ly40/a;

    .line 2739
    .line 2740
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    check-cast v2, Lta/a;

    .line 2745
    .line 2746
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/appeal/domain/usecase/b;-><init>(Lla/b;Lta/a;)V

    .line 2747
    .line 2748
    .line 2749
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2750
    .line 2751
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2756
    .line 2757
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;-><init>(Lcom/ertelecom/mydomru/appeal/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2758
    .line 2759
    .line 2760
    return-object v3

    .line 2761
    :pswitch_4c
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    .line 2762
    .line 2763
    new-instance v4, Lcom/ertelecom/mydomru/appeal/domain/usecase/b;

    .line 2764
    .line 2765
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2766
    .line 2767
    iget-object v5, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2768
    .line 2769
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    check-cast v5, Lla/b;

    .line 2774
    .line 2775
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d3:Ly40/a;

    .line 2776
    .line 2777
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, Lta/a;

    .line 2782
    .line 2783
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/appeal/domain/usecase/b;-><init>(Lla/b;Lta/a;)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2787
    .line 2788
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2793
    .line 2794
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;-><init>(Lcom/ertelecom/mydomru/appeal/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2795
    .line 2796
    .line 2797
    return-object v3

    .line 2798
    :pswitch_4d
    new-instance v2, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 2799
    .line 2800
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->P()Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;-><init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;)V

    .line 2805
    .line 2806
    .line 2807
    return-object v2

    .line 2808
    :pswitch_4e
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;

    .line 2809
    .line 2810
    iget-object v1, v1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 2811
    .line 2812
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    check-cast v1, Lrc/b;

    .line 2817
    .line 2818
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;-><init>(Lrc/b;)V

    .line 2819
    .line 2820
    .line 2821
    return-object v2

    .line 2822
    :pswitch_4f
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/d;

    .line 2823
    .line 2824
    invoke-static {v1}, Lru/agima/mobile/domru/x;->m(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    iget-object v4, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2829
    .line 2830
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    check-cast v4, Lla/b;

    .line 2835
    .line 2836
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    invoke-direct {v2, v3, v4, v1}, Lcom/ertelecom/mydomru/chat/domain/d;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Lla/b;Lcom/ertelecom/mydomru/chat/data2/impl/k;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v2

    .line 2844
    :pswitch_50
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    .line 2845
    .line 2846
    iget-object v4, v1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 2847
    .line 2848
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    check-cast v4, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 2853
    .line 2854
    invoke-static {v1}, Lru/agima/mobile/domru/x;->j(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    invoke-static {v1}, Lru/agima/mobile/domru/x;->l(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-static {v2}, Lru/agima/mobile/domru/z;->K1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/chat/domain/usecase/n1;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lcom/ertelecom/mydomru/chat/domain/usecase/h;Lcom/ertelecom/mydomru/chat/domain/usecase/k;Lcom/ertelecom/mydomru/chat/domain/usecase/n1;)V

    .line 2867
    .line 2868
    .line 2869
    return-object v3

    .line 2870
    :pswitch_51
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/b;

    .line 2871
    .line 2872
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->H()Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2877
    .line 2878
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, Lla/b;

    .line 2883
    .line 2884
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/chat/domain/b;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V

    .line 2885
    .line 2886
    .line 2887
    return-object v2

    .line 2888
    :pswitch_52
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;

    .line 2889
    .line 2890
    iget-object v1, v1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 2891
    .line 2892
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, Lrc/b;

    .line 2897
    .line 2898
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;-><init>(Lrc/b;)V

    .line 2899
    .line 2900
    .line 2901
    return-object v2

    .line 2902
    :pswitch_53
    new-instance v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 2903
    .line 2904
    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2905
    .line 2906
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    check-cast v1, Lla/b;

    .line 2911
    .line 2912
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;-><init>(Lla/b;)V

    .line 2913
    .line 2914
    .line 2915
    return-object v2

    .line 2916
    :pswitch_54
    new-instance v18, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 2917
    .line 2918
    new-instance v4, Lcom/ertelecom/mydomru/agreements/domain/usecase/d;

    .line 2919
    .line 2920
    iget-object v3, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2921
    .line 2922
    iget-object v5, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2923
    .line 2924
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    check-cast v5, Lla/b;

    .line 2929
    .line 2930
    iget-object v3, v3, Lru/agima/mobile/domru/x;->N2:Ly40/a;

    .line 2931
    .line 2932
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    check-cast v3, Lg8/a;

    .line 2937
    .line 2938
    invoke-direct {v4, v5, v3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/d;-><init>(Lla/b;Lg8/a;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v2}, Lru/agima/mobile/domru/z;->D(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/agreements/domain/usecase/a;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    iget-object v3, v2, Lru/agima/mobile/domru/z;->t:Lru/agima/mobile/domru/y;

    .line 2946
    .line 2947
    invoke-virtual {v3}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    move-object v6, v3

    .line 2952
    check-cast v6, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 2953
    .line 2954
    iget-object v3, v2, Lru/agima/mobile/domru/z;->u:Lru/agima/mobile/domru/y;

    .line 2955
    .line 2956
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v7

    .line 2960
    iget-object v3, v2, Lru/agima/mobile/domru/z;->v:Lru/agima/mobile/domru/y;

    .line 2961
    .line 2962
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v8

    .line 2966
    iget-object v3, v2, Lru/agima/mobile/domru/z;->w:Lru/agima/mobile/domru/y;

    .line 2967
    .line 2968
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v9

    .line 2972
    iget-object v3, v2, Lru/agima/mobile/domru/z;->x:Lru/agima/mobile/domru/y;

    .line 2973
    .line 2974
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v10

    .line 2978
    iget-object v3, v2, Lru/agima/mobile/domru/z;->y:Lru/agima/mobile/domru/y;

    .line 2979
    .line 2980
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v11

    .line 2984
    iget-object v3, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2985
    .line 2986
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    move-object v12, v3

    .line 2991
    check-cast v12, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2992
    .line 2993
    invoke-static {v2}, Lru/agima/mobile/domru/z;->y1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v13

    .line 2997
    iget-object v2, v2, Lru/agima/mobile/domru/z;->z:Lru/agima/mobile/domru/y;

    .line 2998
    .line 2999
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    move-object v14, v2

    .line 3004
    check-cast v14, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 3005
    .line 3006
    invoke-static {v1}, Lru/agima/mobile/domru/x;->t(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v15

    .line 3010
    iget-object v2, v1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 3011
    .line 3012
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    move-object/from16 v16, v2

    .line 3017
    .line 3018
    check-cast v16, La80/f;

    .line 3019
    .line 3020
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3021
    .line 3022
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    move-object/from16 v17, v1

    .line 3027
    .line 3028
    check-cast v17, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3029
    .line 3030
    move-object/from16 v3, v18

    .line 3031
    .line 3032
    invoke-direct/range {v3 .. v17}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;-><init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/d;Lcom/ertelecom/mydomru/agreements/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/auth/domain/usecase/e;La80/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3033
    .line 3034
    .line 3035
    return-object v18

    .line 3036
    :pswitch_55
    new-instance v3, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    .line 3037
    .line 3038
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3039
    .line 3040
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3045
    .line 3046
    invoke-static {v2}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/product/domain/usecase/e;)V

    .line 3051
    .line 3052
    .line 3053
    return-object v3

    .line 3054
    :pswitch_56
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;

    .line 3055
    .line 3056
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3057
    .line 3058
    invoke-static {v2}, Lru/agima/mobile/domru/z;->o(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/b;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3063
    .line 3064
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3069
    .line 3070
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3071
    .line 3072
    .line 3073
    return-object v3

    .line 3074
    :pswitch_57
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;

    .line 3075
    .line 3076
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3077
    .line 3078
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3083
    .line 3084
    invoke-static {v2}, Lru/agima/mobile/domru/z;->v1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/k;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v5

    .line 3088
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3089
    .line 3090
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    check-cast v1, Lma/c;

    .line 3095
    .line 3096
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3097
    .line 3098
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/k;Lma/c;Landroidx/lifecycle/s0;)V

    .line 3099
    .line 3100
    .line 3101
    return-object v3

    .line 3102
    :pswitch_58
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    .line 3103
    .line 3104
    iget-object v7, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3105
    .line 3106
    new-instance v8, Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 3107
    .line 3108
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3109
    .line 3110
    iget-object v5, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3111
    .line 3112
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v5

    .line 3116
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3117
    .line 3118
    iget-object v4, v4, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 3119
    .line 3120
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v4

    .line 3124
    check-cast v4, Lnd/a;

    .line 3125
    .line 3126
    invoke-direct {v8, v5, v4}, Lcom/ertelecom/mydomru/contact/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v2}, Lru/agima/mobile/domru/z;->u0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/contact/domain/usecase/j;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v9

    .line 3133
    invoke-static {v2}, Lru/agima/mobile/domru/z;->F(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/contact/domain/usecase/e;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v10

    .line 3137
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3138
    .line 3139
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    move-object v11, v1

    .line 3144
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3145
    .line 3146
    move-object v6, v3

    .line 3147
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/contact/domain/usecase/b;Lcom/ertelecom/mydomru/contact/domain/usecase/j;Lcom/ertelecom/mydomru/contact/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3148
    .line 3149
    .line 3150
    return-object v3

    .line 3151
    :pswitch_59
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 3152
    .line 3153
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3154
    .line 3155
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3160
    .line 3161
    new-instance v5, Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 3162
    .line 3163
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3164
    .line 3165
    iget-object v7, v6, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 3166
    .line 3167
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v7

    .line 3171
    check-cast v7, Lnd/a;

    .line 3172
    .line 3173
    iget-object v6, v6, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3174
    .line 3175
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v6

    .line 3179
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3180
    .line 3181
    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/contact/domain/usecase/m;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v2}, Lru/agima/mobile/domru/z;->m(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/contact/domain/usecase/a;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3189
    .line 3190
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3195
    .line 3196
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/contact/domain/usecase/m;Lcom/ertelecom/mydomru/contact/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3197
    .line 3198
    .line 3199
    return-object v3

    .line 3200
    :pswitch_5a
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;

    .line 3201
    .line 3202
    invoke-static {v2}, Lru/agima/mobile/domru/z;->X0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v4

    .line 3206
    new-instance v5, Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 3207
    .line 3208
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3209
    .line 3210
    invoke-static {v2}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/e;)V

    .line 3215
    .line 3216
    .line 3217
    iget-object v2, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3218
    .line 3219
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    check-cast v2, Lma/c;

    .line 3224
    .line 3225
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3226
    .line 3227
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3232
    .line 3233
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3234
    .line 3235
    .line 3236
    return-object v3

    .line 3237
    :pswitch_5b
    new-instance v3, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 3238
    .line 3239
    invoke-static {v2}, Lru/agima/mobile/domru/z;->k(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/telearchive/domain/usecase/a;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v4

    .line 3243
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3244
    .line 3245
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v5

    .line 3249
    check-cast v5, Lma/c;

    .line 3250
    .line 3251
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3252
    .line 3253
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3258
    .line 3259
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3260
    .line 3261
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;-><init>(Lcom/ertelecom/mydomru/telearchive/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3262
    .line 3263
    .line 3264
    return-object v3

    .line 3265
    :pswitch_5c
    new-instance v3, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;

    .line 3266
    .line 3267
    invoke-static {v2}, Lru/agima/mobile/domru/z;->j(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/activate/domain/a;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v7

    .line 3271
    iget-object v4, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3272
    .line 3273
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    move-object v8, v4

    .line 3278
    check-cast v8, Lma/c;

    .line 3279
    .line 3280
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v9

    .line 3284
    invoke-static {v2}, Lru/agima/mobile/domru/z;->E(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/activate/domain/b;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v10

    .line 3288
    iget-object v11, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3289
    .line 3290
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3291
    .line 3292
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    move-object v12, v1

    .line 3297
    check-cast v12, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3298
    .line 3299
    move-object v6, v3

    .line 3300
    invoke-direct/range {v6 .. v12}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;-><init>(Lcom/ertelecom/mydomru/activate/domain/a;Lma/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/activate/domain/b;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3301
    .line 3302
    .line 3303
    return-object v3

    .line 3304
    :pswitch_5d
    new-instance v3, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 3305
    .line 3306
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3307
    .line 3308
    invoke-static {v2}, Lru/agima/mobile/domru/z;->i(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/offers/domain/usecase/a;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3313
    .line 3314
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3319
    .line 3320
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/offers/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v3

    .line 3324
    :pswitch_5e
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;

    .line 3325
    .line 3326
    invoke-direct {v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;-><init>()V

    .line 3327
    .line 3328
    .line 3329
    return-object v1

    .line 3330
    :pswitch_5f
    new-instance v3, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    .line 3331
    .line 3332
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3333
    .line 3334
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/promised/domain/usecase/a;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3339
    .line 3340
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v5

    .line 3344
    check-cast v5, Lma/c;

    .line 3345
    .line 3346
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3347
    .line 3348
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3353
    .line 3354
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promised/domain/usecase/a;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v3

    .line 3358
    :pswitch_60
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;

    .line 3359
    .line 3360
    new-instance v4, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 3361
    .line 3362
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3363
    .line 3364
    iget-object v6, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3365
    .line 3366
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v6

    .line 3370
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3371
    .line 3372
    iget-object v5, v5, Lru/agima/mobile/domru/x;->R2:Ly40/a;

    .line 3373
    .line 3374
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v5

    .line 3378
    check-cast v5, Lpi/a;

    .line 3379
    .line 3380
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lpi/a;)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3384
    .line 3385
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    check-cast v5, Lma/c;

    .line 3390
    .line 3391
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3392
    .line 3393
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3398
    .line 3399
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3400
    .line 3401
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3402
    .line 3403
    .line 3404
    return-object v3

    .line 3405
    :pswitch_61
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 3406
    .line 3407
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3408
    .line 3409
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3414
    .line 3415
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v5

    .line 3419
    check-cast v5, Lma/c;

    .line 3420
    .line 3421
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3422
    .line 3423
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3428
    .line 3429
    invoke-direct {v3, v4, v2, v5, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/subscription/domain/usecase/a;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3430
    .line 3431
    .line 3432
    return-object v3

    .line 3433
    :pswitch_62
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 3434
    .line 3435
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3436
    .line 3437
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3442
    .line 3443
    invoke-static {v2}, Lru/agima/mobile/domru/z;->f(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/a;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v5

    .line 3447
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3448
    .line 3449
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1

    .line 3453
    check-cast v1, Lma/c;

    .line 3454
    .line 3455
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3456
    .line 3457
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;)V

    .line 3458
    .line 3459
    .line 3460
    return-object v3

    .line 3461
    :pswitch_63
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 3462
    .line 3463
    invoke-static {v2}, Lru/agima/mobile/domru/z;->X0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v7

    .line 3467
    new-instance v8, Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 3468
    .line 3469
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3470
    .line 3471
    invoke-static {v2}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v2

    .line 3475
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/e;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v2, v1, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 3479
    .line 3480
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v2

    .line 3484
    move-object v9, v2

    .line 3485
    check-cast v9, Loi/f;

    .line 3486
    .line 3487
    iget-object v2, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3488
    .line 3489
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    move-object v10, v2

    .line 3494
    check-cast v10, Lma/c;

    .line 3495
    .line 3496
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3497
    .line 3498
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    move-object v11, v1

    .line 3503
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3504
    .line 3505
    move-object v6, v3

    .line 3506
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Loi/f;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3507
    .line 3508
    .line 3509
    return-object v3

    .line 3510
    nop

    .line 3511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/y;->a:Lru/agima/mobile/domru/x;

    .line 4
    .line 5
    iget-object v2, v0, Lru/agima/mobile/domru/y;->b:Lru/agima/mobile/domru/z;

    .line 6
    .line 7
    iget v3, v0, Lru/agima/mobile/domru/y;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;

    .line 19
    .line 20
    invoke-static {v2}, Lru/agima/mobile/domru/z;->t1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;-><init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;Landroidx/lifecycle/s0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v2, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La80/b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/qr/view/dialog/qrcodegenerator/QrCodeGenerationBottomSheetViewModel;-><init>(La80/b;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    new-instance v3, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;

    .line 45
    .line 46
    new-instance v4, Lcom/ertelecom/mydomru/promo/domain/usecase/f;

    .line 47
    .line 48
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 49
    .line 50
    iget-object v5, v5, Lru/agima/mobile/domru/x;->h4:Ly40/a;

    .line 51
    .line 52
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lfk/c;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/promo/domain/usecase/f;-><init>(Lfk/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/promo/domain/usecase/h;

    .line 62
    .line 63
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 64
    .line 65
    iget-object v2, v2, Lru/agima/mobile/domru/x;->h4:Ly40/a;

    .line 66
    .line 67
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lfk/c;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/promo/domain/usecase/h;-><init>(Lfk/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 77
    .line 78
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;-><init>(Lcom/ertelecom/mydomru/promo/domain/usecase/f;Lcom/ertelecom/mydomru/promo/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    new-instance v3, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    .line 89
    .line 90
    iget-object v7, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 91
    .line 92
    new-instance v8, Lcom/ertelecom/mydomru/promo/domain/usecase/e;

    .line 93
    .line 94
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 95
    .line 96
    iget-object v5, v4, Lru/agima/mobile/domru/x;->d4:Ly40/a;

    .line 97
    .line 98
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lfk/a;

    .line 103
    .line 104
    iget-object v6, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 105
    .line 106
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lla/b;

    .line 111
    .line 112
    invoke-direct {v8, v5, v6}, Lcom/ertelecom/mydomru/promo/domain/usecase/e;-><init>(Lfk/a;Lla/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/ertelecom/mydomru/promo/domain/usecase/a;

    .line 116
    .line 117
    iget-object v5, v4, Lru/agima/mobile/domru/x;->d4:Ly40/a;

    .line 118
    .line 119
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lfk/a;

    .line 124
    .line 125
    iget-object v6, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 126
    .line 127
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lla/b;

    .line 132
    .line 133
    invoke-direct {v9, v5, v6}, Lcom/ertelecom/mydomru/promo/domain/usecase/a;-><init>(Lfk/a;Lla/b;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/ertelecom/mydomru/promo/domain/usecase/d;

    .line 137
    .line 138
    iget-object v4, v4, Lru/agima/mobile/domru/x;->f4:Ly40/a;

    .line 139
    .line 140
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lfk/b;

    .line 145
    .line 146
    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/promo/domain/usecase/d;-><init>(Lfk/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 154
    .line 155
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-direct/range {v6 .. v12}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promo/domain/usecase/e;Lcom/ertelecom/mydomru/promo/domain/usecase/a;Lcom/ertelecom/mydomru/promo/domain/usecase/d;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    new-instance v3, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    .line 168
    .line 169
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 170
    .line 171
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v14, v1

    .line 176
    check-cast v14, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 177
    .line 178
    iget-object v15, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 179
    .line 180
    new-instance v1, Lcom/ertelecom/mydomru/promo/domain/usecase/b;

    .line 181
    .line 182
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 183
    .line 184
    iget-object v5, v4, Lru/agima/mobile/domru/x;->d4:Ly40/a;

    .line 185
    .line 186
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lfk/a;

    .line 191
    .line 192
    iget-object v6, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 193
    .line 194
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lla/b;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6}, Lcom/ertelecom/mydomru/promo/domain/usecase/b;-><init>(Lfk/a;Lla/b;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v2, Lcom/ertelecom/mydomru/promo/domain/usecase/c;

    .line 208
    .line 209
    iget-object v4, v4, Lru/agima/mobile/domru/x;->f4:Ly40/a;

    .line 210
    .line 211
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lfk/b;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lcom/ertelecom/mydomru/promo/domain/usecase/c;-><init>(Lfk/b;)V

    .line 218
    .line 219
    .line 220
    move-object v13, v3

    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-direct/range {v13 .. v18}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promo/domain/usecase/b;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/promo/domain/usecase/c;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_5
    new-instance v3, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 230
    .line 231
    new-instance v4, Lcom/ertelecom/mydomru/promised/domain/usecase/c;

    .line 232
    .line 233
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 234
    .line 235
    iget-object v5, v2, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 236
    .line 237
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Loi/f;

    .line 242
    .line 243
    invoke-static {v2}, Lru/agima/mobile/domru/x;->f(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 248
    .line 249
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 254
    .line 255
    invoke-direct {v4, v6, v2, v5}, Lcom/ertelecom/mydomru/promised/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 259
    .line 260
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 265
    .line 266
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;-><init>(Lcom/ertelecom/mydomru/promised/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_6
    new-instance v3, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 271
    .line 272
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 273
    .line 274
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Lcom/ertelecom/mydomru/personal/domain/usecase/a;

    .line 285
    .line 286
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 287
    .line 288
    iget-object v6, v2, Lru/agima/mobile/domru/x;->O3:Ly40/a;

    .line 289
    .line 290
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lkj/a;

    .line 295
    .line 296
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 297
    .line 298
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 303
    .line 304
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/personal/domain/usecase/a;-><init>(Lkj/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v4, v1, v5}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/personal/domain/usecase/a;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_7
    new-instance v3, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 312
    .line 313
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 314
    .line 315
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 321
    .line 322
    iget-object v9, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 323
    .line 324
    new-instance v10, Lcom/ertelecom/mydomru/pincode/domain/usecase/n;

    .line 325
    .line 326
    iget-object v1, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 327
    .line 328
    iget-object v4, v1, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 329
    .line 330
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, La80/d;

    .line 335
    .line 336
    iget-object v5, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 337
    .line 338
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lnj/a;

    .line 343
    .line 344
    invoke-direct {v10, v4, v5}, Lcom/ertelecom/mydomru/pincode/domain/usecase/n;-><init>(La80/d;Lnj/a;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 348
    .line 349
    iget-object v4, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 350
    .line 351
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lnj/a;

    .line 356
    .line 357
    invoke-virtual {v2}, Lru/agima/mobile/domru/z;->S1()Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 362
    .line 363
    iget-object v7, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 364
    .line 365
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lnj/a;

    .line 370
    .line 371
    invoke-direct {v6, v7}, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;-><init>(Lnj/a;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v4, v5, v6}, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;-><init>(Lnj/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/pincode/domain/usecase/b;)V

    .line 375
    .line 376
    .line 377
    new-instance v12, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 378
    .line 379
    iget-object v4, v1, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 380
    .line 381
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, La80/d;

    .line 386
    .line 387
    iget-object v5, v1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 388
    .line 389
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lnj/a;

    .line 394
    .line 395
    invoke-direct {v12, v4, v5}, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;-><init>(La80/d;Lnj/a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lru/agima/mobile/domru/z;->S1()Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    new-instance v14, Lcom/ertelecom/mydomru/feature/utils/b;

    .line 403
    .line 404
    iget-object v1, v1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v14, v1}, Lcom/ertelecom/mydomru/feature/utils/b;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    move-object v7, v3

    .line 415
    invoke-direct/range {v7 .. v14}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pincode/domain/usecase/n;Lcom/ertelecom/mydomru/pincode/domain/usecase/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/f;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/feature/utils/b;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_8
    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 420
    .line 421
    invoke-static {v2}, Lru/agima/mobile/domru/z;->n0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 426
    .line 427
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    check-cast v17, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 434
    .line 435
    iget-object v4, v2, Lru/agima/mobile/domru/z;->O:Lru/agima/mobile/domru/y;

    .line 436
    .line 437
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    iget-object v2, v2, Lru/agima/mobile/domru/z;->P:Lru/agima/mobile/domru/y;

    .line 442
    .line 443
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    iget-object v2, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 448
    .line 449
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    check-cast v20, La80/b;

    .line 456
    .line 457
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 458
    .line 459
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v21, v1

    .line 464
    .line 465
    check-cast v21, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 466
    .line 467
    move-object v15, v3

    .line 468
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;-><init>(Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Ln30/a;Ln30/a;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_9
    new-instance v2, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;

    .line 473
    .line 474
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_a
    new-instance v11, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 483
    .line 484
    invoke-static {v2}, Lru/agima/mobile/domru/z;->X0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 493
    .line 494
    iget-object v3, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 495
    .line 496
    invoke-static {v3}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/e;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lru/agima/mobile/domru/z;->x1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v2, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 508
    .line 509
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v8, v2

    .line 514
    check-cast v8, Lma/c;

    .line 515
    .line 516
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 521
    .line 522
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v10, v1

    .line 527
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 528
    .line 529
    move-object v3, v11

    .line 530
    invoke-direct/range {v3 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;Lma/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :pswitch_b
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 535
    .line 536
    invoke-static {v2}, Lru/agima/mobile/domru/z;->X0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    new-instance v15, Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 545
    .line 546
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 547
    .line 548
    invoke-static {v2}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v15, v4}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/e;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 556
    .line 557
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    check-cast v16, Lma/c;

    .line 564
    .line 565
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 566
    .line 567
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    check-cast v17, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 574
    .line 575
    new-instance v1, Lcom/ertelecom/mydomru/request/domain/usecase/d;

    .line 576
    .line 577
    iget-object v4, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 578
    .line 579
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 584
    .line 585
    iget-object v2, v2, Lru/agima/mobile/domru/x;->C2:Ly40/a;

    .line 586
    .line 587
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lhl/a;

    .line 592
    .line 593
    invoke-direct {v1, v4, v2}, Lcom/ertelecom/mydomru/request/domain/usecase/d;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lhl/a;)V

    .line 594
    .line 595
    .line 596
    move-object v12, v3

    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    invoke-direct/range {v12 .. v18}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/request/domain/usecase/d;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_c
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;

    .line 604
    .line 605
    new-instance v4, Lcom/ertelecom/mydomru/notification/domain/usecase/i;

    .line 606
    .line 607
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 608
    .line 609
    iget-object v5, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 610
    .line 611
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 616
    .line 617
    iget-object v2, v2, Lru/agima/mobile/domru/x;->W1:Ly40/a;

    .line 618
    .line 619
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lnh/b;

    .line 624
    .line 625
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/i;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnh/b;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 629
    .line 630
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 635
    .line 636
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/NotificationViewModel;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_d
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 641
    .line 642
    new-instance v6, Lcom/ertelecom/mydomru/notification/domain/usecase/h;

    .line 643
    .line 644
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 645
    .line 646
    iget-object v5, v4, Lru/agima/mobile/domru/x;->O0:Ly40/a;

    .line 647
    .line 648
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lnh/a;

    .line 653
    .line 654
    iget-object v4, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 655
    .line 656
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 661
    .line 662
    invoke-direct {v6, v5, v4}, Lcom/ertelecom/mydomru/notification/domain/usecase/h;-><init>(Lnh/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 663
    .line 664
    .line 665
    new-instance v7, Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 666
    .line 667
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/impl/c;

    .line 668
    .line 669
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->R()Lmh/c;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v8, v1, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 674
    .line 675
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 680
    .line 681
    invoke-direct {v4, v5, v8}, Lcom/ertelecom/mydomru/notification/data/impl/c;-><init>(Lmh/c;Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/notification/domain/usecase/k;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/c;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 688
    .line 689
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object v8, v4

    .line 694
    check-cast v8, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 695
    .line 696
    iget-object v2, v2, Lru/agima/mobile/domru/z;->x2:Lru/agima/mobile/domru/y;

    .line 697
    .line 698
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v9, v2

    .line 703
    check-cast v9, Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 704
    .line 705
    iget-object v2, v1, Lru/agima/mobile/domru/x;->m1:Ly40/a;

    .line 706
    .line 707
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v10, v2

    .line 712
    check-cast v10, Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 713
    .line 714
    iget-object v2, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 715
    .line 716
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v11, v2

    .line 721
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 722
    .line 723
    iget-object v1, v1, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 724
    .line 725
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v12, v1

    .line 730
    check-cast v12, La80/f;

    .line 731
    .line 732
    move-object v5, v3

    .line 733
    invoke-direct/range {v5 .. v12}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/h;Lcom/ertelecom/mydomru/notification/domain/usecase/k;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/notification/domain/usecase/m;Lcom/ertelecom/mydomru/navigation/deeplink/b;Lcom/ertelecom/mydomru/analytics/common/a;La80/f;)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_e
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 738
    .line 739
    new-instance v4, Lcom/ertelecom/mydomru/notification/domain/usecase/i;

    .line 740
    .line 741
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 742
    .line 743
    iget-object v6, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 744
    .line 745
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 750
    .line 751
    iget-object v5, v5, Lru/agima/mobile/domru/x;->W1:Ly40/a;

    .line 752
    .line 753
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lnh/b;

    .line 758
    .line 759
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/notification/domain/usecase/i;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnh/b;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 763
    .line 764
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 769
    .line 770
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 771
    .line 772
    invoke-direct {v3, v4, v1, v2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_f
    new-instance v2, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;

    .line 777
    .line 778
    iget-object v3, v1, Lru/agima/mobile/domru/x;->V0:Ly40/a;

    .line 779
    .line 780
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 785
    .line 786
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 787
    .line 788
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 793
    .line 794
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_10
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 799
    .line 800
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 801
    .line 802
    iget-object v4, v1, Lru/agima/mobile/domru/x;->S1:Lru/agima/mobile/domru/w;

    .line 803
    .line 804
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/i;

    .line 809
    .line 810
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 811
    .line 812
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 817
    .line 818
    invoke-direct {v3, v2, v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/subscription/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 819
    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_11
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 823
    .line 824
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 825
    .line 826
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v3, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_12
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;

    .line 835
    .line 836
    iget-object v3, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 837
    .line 838
    new-instance v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/l;

    .line 839
    .line 840
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 841
    .line 842
    iget-object v5, v2, Lru/agima/mobile/domru/x;->R1:Ly40/a;

    .line 843
    .line 844
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Llo/a;

    .line 849
    .line 850
    iget-object v6, v2, Lru/agima/mobile/domru/x;->Q1:Ly40/a;

    .line 851
    .line 852
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Llo/c;

    .line 857
    .line 858
    iget-object v7, v2, Lru/agima/mobile/domru/x;->a2:Ly40/a;

    .line 859
    .line 860
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Llo/b;

    .line 865
    .line 866
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 867
    .line 868
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 873
    .line 874
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/ertelecom/mydomru/subscription/domain/usecase/l;-><init>(Llo/a;Llo/c;Llo/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/subscription/domain/usecase/l;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_13
    new-instance v3, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 882
    .line 883
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    new-instance v4, Lcom/ertelecom/mydomru/more/domain/a;

    .line 892
    .line 893
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 894
    .line 895
    iget-object v6, v5, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 896
    .line 897
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    move-object v12, v6

    .line 902
    check-cast v12, Lgd/a;

    .line 903
    .line 904
    iget-object v6, v5, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 905
    .line 906
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    move-object v13, v6

    .line 911
    check-cast v13, Lnd/a;

    .line 912
    .line 913
    iget-object v6, v5, Lru/agima/mobile/domru/x;->O3:Ly40/a;

    .line 914
    .line 915
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object v14, v6

    .line 920
    check-cast v14, Lkj/a;

    .line 921
    .line 922
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 923
    .line 924
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    move-object v15, v6

    .line 929
    check-cast v15, Lla/b;

    .line 930
    .line 931
    iget-object v5, v5, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 932
    .line 933
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object/from16 v16, v5

    .line 938
    .line 939
    check-cast v16, Lnj/a;

    .line 940
    .line 941
    move-object v11, v4

    .line 942
    invoke-direct/range {v11 .. v16}, Lcom/ertelecom/mydomru/more/domain/a;-><init>(Lgd/a;Lnd/a;Lkj/a;Lla/b;Lnj/a;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y:Lru/agima/mobile/domru/y;

    .line 946
    .line 947
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    iget-object v5, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 952
    .line 953
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    move-object v13, v5

    .line 958
    check-cast v13, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 959
    .line 960
    iget-object v5, v2, Lru/agima/mobile/domru/z;->w:Lru/agima/mobile/domru/y;

    .line 961
    .line 962
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u:Lru/agima/mobile/domru/y;

    .line 967
    .line 968
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    iget-object v5, v2, Lru/agima/mobile/domru/z;->v:Lru/agima/mobile/domru/y;

    .line 973
    .line 974
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 975
    .line 976
    .line 977
    move-result-object v16

    .line 978
    iget-object v5, v2, Lru/agima/mobile/domru/z;->x:Lru/agima/mobile/domru/y;

    .line 979
    .line 980
    invoke-static {v5}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 985
    .line 986
    .line 987
    move-result-object v18

    .line 988
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 989
    .line 990
    .line 991
    move-result-object v19

    .line 992
    invoke-static {v1}, Lru/agima/mobile/domru/x;->t(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 993
    .line 994
    .line 995
    move-result-object v20

    .line 996
    invoke-static {v2}, Lru/agima/mobile/domru/z;->f0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/c;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    iget-object v1, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v22, v1

    .line 1007
    .line 1008
    check-cast v22, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1009
    .line 1010
    move-object v8, v3

    .line 1011
    move-object v11, v4

    .line 1012
    invoke-direct/range {v8 .. v22}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;-><init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/more/domain/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/auth/domain/usecase/e;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_14
    new-instance v3, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    .line 1017
    .line 1018
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1019
    .line 1020
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1025
    .line 1026
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/game/domain/g;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v3

    .line 1034
    :pswitch_15
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 1035
    .line 1036
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1037
    .line 1038
    new-instance v5, Lcom/ertelecom/mydomru/city/domain/usecase/i;

    .line 1039
    .line 1040
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1041
    .line 1042
    iget-object v6, v2, Lru/agima/mobile/domru/x;->b4:Ly40/a;

    .line 1043
    .line 1044
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lfd/b;

    .line 1049
    .line 1050
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1051
    .line 1052
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lla/b;

    .line 1057
    .line 1058
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/i;-><init>(Lfd/b;Lla/b;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1062
    .line 1063
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/city/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v3

    .line 1073
    :pswitch_16
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    .line 1074
    .line 1075
    invoke-static {v2}, Lru/agima/mobile/domru/z;->W0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1080
    .line 1081
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v3

    .line 1091
    :pswitch_17
    new-instance v2, Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 1092
    .line 1093
    iget-object v1, v1, Lru/agima/mobile/domru/x;->O0:Ly40/a;

    .line 1094
    .line 1095
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lnh/a;

    .line 1100
    .line 1101
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/notification/domain/usecase/m;-><init>(Lnh/a;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_18
    new-instance v2, Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->P()Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;-><init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_19
    new-instance v2, Lcom/ertelecom/mydomru/auth/domain/usecase/a;

    .line 1116
    .line 1117
    iget-object v1, v1, Lru/agima/mobile/domru/x;->z0:Ly40/a;

    .line 1118
    .line 1119
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 1124
    .line 1125
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/auth/domain/usecase/a;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/c;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v2

    .line 1129
    :pswitch_1a
    new-instance v17, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 1130
    .line 1131
    iget-object v3, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1132
    .line 1133
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v4, v3

    .line 1138
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1139
    .line 1140
    new-instance v5, Lcom/ertelecom/mydomru/agreements/domain/usecase/f;

    .line 1141
    .line 1142
    iget-object v3, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1143
    .line 1144
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1145
    .line 1146
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lla/b;

    .line 1151
    .line 1152
    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/f;-><init>(Lla/b;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v2, Lru/agima/mobile/domru/z;->t:Lru/agima/mobile/domru/y;

    .line 1156
    .line 1157
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    iget-object v3, v2, Lru/agima/mobile/domru/z;->v2:Lru/agima/mobile/domru/y;

    .line 1162
    .line 1163
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iget-object v3, v2, Lru/agima/mobile/domru/z;->w2:Lru/agima/mobile/domru/y;

    .line 1168
    .line 1169
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    iget-object v3, v2, Lru/agima/mobile/domru/z;->w:Lru/agima/mobile/domru/y;

    .line 1174
    .line 1175
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    iget-object v3, v2, Lru/agima/mobile/domru/z;->x:Lru/agima/mobile/domru/y;

    .line 1180
    .line 1181
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    iget-object v3, v2, Lru/agima/mobile/domru/z;->y:Lru/agima/mobile/domru/y;

    .line 1186
    .line 1187
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    new-instance v12, Lru/agima/mobile/domru/utils/notification/a;

    .line 1192
    .line 1193
    iget-object v3, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1194
    .line 1195
    iget-object v13, v3, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1196
    .line 1197
    iget-object v13, v13, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1198
    .line 1199
    invoke-static {v13}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v3, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1203
    .line 1204
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1209
    .line 1210
    iget-object v14, v2, Lru/agima/mobile/domru/z;->x2:Lru/agima/mobile/domru/y;

    .line 1211
    .line 1212
    invoke-static {v14}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    invoke-direct {v12, v13, v3, v14}, Lru/agima/mobile/domru/utils/notification/a;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/analytics/common/a;Ln30/a;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v1, Lru/agima/mobile/domru/x;->U0:Lru/agima/mobile/domru/w;

    .line 1220
    .line 1221
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iget-object v3, v1, Lru/agima/mobile/domru/x;->V0:Ly40/a;

    .line 1226
    .line 1227
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v14, v3

    .line 1232
    check-cast v14, Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 1233
    .line 1234
    iget-object v1, v1, Lru/agima/mobile/domru/x;->m1:Ly40/a;

    .line 1235
    .line 1236
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    iget-object v1, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1241
    .line 1242
    move-object/from16 v3, v17

    .line 1243
    .line 1244
    move-object/from16 v16, v1

    .line 1245
    .line 1246
    invoke-direct/range {v3 .. v16}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/agreements/domain/usecase/f;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Lru/agima/mobile/domru/utils/notification/a;Ln30/a;Lcom/ertelecom/mydomru/setting/nightmode/c;Ln30/a;Landroidx/lifecycle/s0;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v17

    .line 1250
    :pswitch_1b
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    .line 1251
    .line 1252
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v2}, Lru/agima/mobile/domru/z;->S0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1261
    .line 1262
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1267
    .line 1268
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v3

    .line 1272
    :pswitch_1c
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    .line 1273
    .line 1274
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1275
    .line 1276
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;

    .line 1277
    .line 1278
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1279
    .line 1280
    iget-object v6, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1281
    .line 1282
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1287
    .line 1288
    iget-object v7, v2, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 1289
    .line 1290
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    check-cast v7, Lnd/a;

    .line 1295
    .line 1296
    invoke-static {v2}, Lru/agima/mobile/domru/x;->s(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-direct {v5, v6, v7, v2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;Lcom/ertelecom/mydomru/contact/data/impl/d;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1304
    .line 1305
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1310
    .line 1311
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/loyalty/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :pswitch_1d
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 1316
    .line 1317
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1318
    .line 1319
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

    .line 1320
    .line 1321
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1322
    .line 1323
    iget-object v6, v2, Lru/agima/mobile/domru/x;->Y3:Ly40/a;

    .line 1324
    .line 1325
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Lxg/e;

    .line 1330
    .line 1331
    iget-object v7, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1332
    .line 1333
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    check-cast v7, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1338
    .line 1339
    iget-object v2, v2, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 1340
    .line 1341
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Loi/f;

    .line 1346
    .line 1347
    invoke-direct {v5, v6, v7, v2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;-><init>(Lxg/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lma/c;

    .line 1357
    .line 1358
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1365
    .line 1366
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v3

    .line 1370
    :pswitch_1e
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 1371
    .line 1372
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;

    .line 1373
    .line 1374
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1375
    .line 1376
    iget-object v6, v5, Lru/agima/mobile/domru/x;->V3:Ly40/a;

    .line 1377
    .line 1378
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lxg/d;

    .line 1383
    .line 1384
    iget-object v5, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1385
    .line 1386
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1391
    .line 1392
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;-><init>(Lxg/d;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1396
    .line 1397
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1402
    .line 1403
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1404
    .line 1405
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_1f
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;

    .line 1410
    .line 1411
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

    .line 1412
    .line 1413
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1414
    .line 1415
    iget-object v5, v2, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 1416
    .line 1417
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Loi/f;

    .line 1422
    .line 1423
    iget-object v6, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1424
    .line 1425
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1430
    .line 1431
    invoke-static {v2}, Lru/agima/mobile/domru/x;->f(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-direct {v4, v2, v6, v5}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1439
    .line 1440
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1445
    .line 1446
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v3

    .line 1450
    :pswitch_20
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 1451
    .line 1452
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1453
    .line 1454
    invoke-static {v2}, Lru/agima/mobile/domru/z;->x1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Lma/c;

    .line 1465
    .line 1466
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1467
    .line 1468
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1473
    .line 1474
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v3

    .line 1478
    :pswitch_21
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;

    .line 1479
    .line 1480
    invoke-static {v2}, Lru/agima/mobile/domru/z;->S0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1485
    .line 1486
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1491
    .line 1492
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v3

    .line 1496
    :pswitch_22
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;

    .line 1497
    .line 1498
    invoke-static {v2}, Lru/agima/mobile/domru/z;->S0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1503
    .line 1504
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1509
    .line 1510
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1511
    .line 1512
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_23
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 1517
    .line 1518
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;

    .line 1523
    .line 1524
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1525
    .line 1526
    iget-object v6, v2, Lru/agima/mobile/domru/x;->Y3:Ly40/a;

    .line 1527
    .line 1528
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, Lxg/e;

    .line 1533
    .line 1534
    iget-object v7, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1535
    .line 1536
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1541
    .line 1542
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1543
    .line 1544
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lla/b;

    .line 1549
    .line 1550
    invoke-direct {v5, v6, v7, v2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;-><init>(Lxg/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lla/b;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1554
    .line 1555
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1560
    .line 1561
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v3

    .line 1565
    :pswitch_24
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;

    .line 1566
    .line 1567
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;

    .line 1572
    .line 1573
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1574
    .line 1575
    iget-object v6, v2, Lru/agima/mobile/domru/x;->W3:Ly40/a;

    .line 1576
    .line 1577
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    check-cast v6, Lxg/a;

    .line 1582
    .line 1583
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1584
    .line 1585
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1590
    .line 1591
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;-><init>(Lxg/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1595
    .line 1596
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1601
    .line 1602
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v3

    .line 1606
    :pswitch_25
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogViewModel;

    .line 1607
    .line 1608
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;

    .line 1609
    .line 1610
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1611
    .line 1612
    iget-object v6, v5, Lru/agima/mobile/domru/x;->V3:Ly40/a;

    .line 1613
    .line 1614
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    check-cast v6, Lxg/d;

    .line 1619
    .line 1620
    iget-object v7, v5, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 1621
    .line 1622
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    check-cast v7, Loi/f;

    .line 1627
    .line 1628
    iget-object v5, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1629
    .line 1630
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1635
    .line 1636
    invoke-direct {v4, v6, v7, v5}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;-><init>(Lxg/d;Loi/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Lma/c;

    .line 1646
    .line 1647
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1648
    .line 1649
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1654
    .line 1655
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1656
    .line 1657
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogViewModel;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v3

    .line 1661
    :pswitch_26
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 1662
    .line 1663
    iget-object v4, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 1664
    .line 1665
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v1}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1674
    .line 1675
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1680
    .line 1681
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1682
    .line 1683
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;-><init>(Ln30/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v3

    .line 1687
    :pswitch_27
    new-instance v2, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;

    .line 1688
    .line 1689
    iget-object v3, v1, Lru/agima/mobile/domru/x;->W0:Ly40/a;

    .line 1690
    .line 1691
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, Lcom/ertelecom/mydomru/setting/icon/c;

    .line 1696
    .line 1697
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1698
    .line 1699
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1704
    .line 1705
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;-><init>(Lcom/ertelecom/mydomru/setting/icon/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v2

    .line 1709
    :pswitch_28
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 1710
    .line 1711
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/h;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-static {v2}, Lru/agima/mobile/domru/z;->Q0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/i;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1720
    .line 1721
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1726
    .line 1727
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/h;Lcom/ertelecom/mydomru/internet/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v3

    .line 1731
    :pswitch_29
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    .line 1732
    .line 1733
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1740
    .line 1741
    new-instance v4, Lcom/ertelecom/mydomru/internet/domain/usecase/g;

    .line 1742
    .line 1743
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1744
    .line 1745
    iget-object v5, v2, Lru/agima/mobile/domru/x;->Q2:Ly40/a;

    .line 1746
    .line 1747
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, Log/d;

    .line 1752
    .line 1753
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1754
    .line 1755
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, Lla/b;

    .line 1760
    .line 1761
    invoke-direct {v4, v2, v5}, Lcom/ertelecom/mydomru/internet/domain/usecase/g;-><init>(Lla/b;Log/d;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/g;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v3

    .line 1768
    :pswitch_2a
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneViewModel;

    .line 1769
    .line 1770
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1771
    .line 1772
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1777
    .line 1778
    invoke-static {v2}, Lru/agima/mobile/domru/z;->O0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/f;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/f;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v3

    .line 1786
    :pswitch_2b
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;

    .line 1787
    .line 1788
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1789
    .line 1790
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1795
    .line 1796
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v2

    .line 1800
    :pswitch_2c
    iget-object v1, v1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 1801
    .line 1802
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/d;->a(Ln30/a;)Lcom/ertelecom/mydomru/feature/utils/InjectViewModel;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    return-object v1

    .line 1811
    :pswitch_2d
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

    .line 1812
    .line 1813
    new-instance v4, Lcom/ertelecom/mydomru/agreements/domain/usecase/d;

    .line 1814
    .line 1815
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1816
    .line 1817
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1818
    .line 1819
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, Lla/b;

    .line 1824
    .line 1825
    iget-object v5, v5, Lru/agima/mobile/domru/x;->N2:Ly40/a;

    .line 1826
    .line 1827
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Lg8/a;

    .line 1832
    .line 1833
    invoke-direct {v4, v6, v5}, Lcom/ertelecom/mydomru/agreements/domain/usecase/d;-><init>(Lla/b;Lg8/a;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v2, Lru/agima/mobile/domru/z;->t:Lru/agima/mobile/domru/y;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 1843
    .line 1844
    iget-object v5, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1845
    .line 1846
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1851
    .line 1852
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1853
    .line 1854
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1859
    .line 1860
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;-><init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/d;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v3

    .line 1864
    :pswitch_2e
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 1865
    .line 1866
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v7, v1

    .line 1873
    check-cast v7, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1874
    .line 1875
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    invoke-static {v2}, Lru/agima/mobile/domru/z;->I(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/b;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    move-object v6, v3

    .line 1892
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/b;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/f;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v3

    .line 1896
    :pswitch_2f
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    .line 1897
    .line 1898
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1899
    .line 1900
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1905
    .line 1906
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

    .line 1907
    .line 1908
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1909
    .line 1910
    iget-object v6, v5, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 1911
    .line 1912
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    check-cast v6, Loi/f;

    .line 1917
    .line 1918
    iget-object v7, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1919
    .line 1920
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    check-cast v7, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1925
    .line 1926
    invoke-static {v5}, Lru/agima/mobile/domru/x;->f(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    invoke-direct {v4, v5, v7, v6}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/h;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/h;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v3

    .line 1945
    :pswitch_30
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 1946
    .line 1947
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    invoke-static {v2}, Lru/agima/mobile/domru/z;->q1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    invoke-static {v2}, Lru/agima/mobile/domru/z;->J(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    invoke-static {v2}, Lru/agima/mobile/domru/z;->I1(Lru/agima/mobile/domru/z;)Ltk/a;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1964
    .line 1965
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    move-object v11, v1

    .line 1970
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1971
    .line 1972
    move-object v6, v3

    .line 1973
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;-><init>(Lrk/c;Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;Ltk/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v3

    .line 1977
    :pswitch_31
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 1978
    .line 1979
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v13

    .line 1983
    invoke-static {v2}, Lru/agima/mobile/domru/z;->T0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/documents/domain/usecase/d;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v14

    .line 1987
    invoke-static {v2}, Lru/agima/mobile/domru/z;->K(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v15

    .line 1991
    invoke-static {v2}, Lru/agima/mobile/domru/z;->G1(Lru/agima/mobile/domru/z;)Lqk/a;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v16

    .line 1995
    new-instance v4, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;

    .line 1996
    .line 1997
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1998
    .line 1999
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2000
    .line 2001
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Lok/b;

    .line 2006
    .line 2007
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;-><init>(Lok/b;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2011
    .line 2012
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    move-object/from16 v18, v1

    .line 2017
    .line 2018
    check-cast v18, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2019
    .line 2020
    move-object v12, v3

    .line 2021
    move-object/from16 v17, v4

    .line 2022
    .line 2023
    invoke-direct/range {v12 .. v18}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;-><init>(Lrk/c;Lcom/ertelecom/mydomru/documents/domain/usecase/d;Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;Lqk/a;Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v3

    .line 2027
    :pswitch_32
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;

    .line 2028
    .line 2029
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    new-instance v4, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

    .line 2034
    .line 2035
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2036
    .line 2037
    iget-object v5, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2038
    .line 2039
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    check-cast v5, Lok/b;

    .line 2044
    .line 2045
    iget-object v2, v2, Lru/agima/mobile/domru/x;->R3:Ly40/a;

    .line 2046
    .line 2047
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, Lok/a;

    .line 2052
    .line 2053
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;-><init>(Lok/b;Lok/a;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;-><init>(Lrk/c;Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v1

    .line 2060
    :pswitch_33
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    .line 2061
    .line 2062
    new-instance v4, Lrk/e;

    .line 2063
    .line 2064
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2065
    .line 2066
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2067
    .line 2068
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Lok/b;

    .line 2073
    .line 2074
    invoke-direct {v4, v2}, Lrk/e;-><init>(Lok/b;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2078
    .line 2079
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2084
    .line 2085
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;-><init>(Lrk/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v3

    .line 2089
    :pswitch_34
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    .line 2090
    .line 2091
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2092
    .line 2093
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2094
    .line 2095
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2100
    .line 2101
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v3

    .line 2105
    :pswitch_35
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;

    .line 2106
    .line 2107
    invoke-static {v2}, Lru/agima/mobile/domru/z;->L(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/request/b;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2112
    .line 2113
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2118
    .line 2119
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2120
    .line 2121
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/request/b;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v3

    .line 2125
    :pswitch_36
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;

    .line 2126
    .line 2127
    new-instance v4, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;

    .line 2128
    .line 2129
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2130
    .line 2131
    iget-object v5, v5, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2132
    .line 2133
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    check-cast v5, Lok/b;

    .line 2138
    .line 2139
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;-><init>(Lok/b;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v5, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

    .line 2143
    .line 2144
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2145
    .line 2146
    iget-object v6, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2147
    .line 2148
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v6, Lok/b;

    .line 2153
    .line 2154
    iget-object v2, v2, Lru/agima/mobile/domru/x;->R3:Ly40/a;

    .line 2155
    .line 2156
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, Lok/a;

    .line 2161
    .line 2162
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;-><init>(Lok/b;Lok/a;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2166
    .line 2167
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2172
    .line 2173
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackDialogViewModel;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2174
    .line 2175
    .line 2176
    return-object v3

    .line 2177
    :pswitch_37
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 2178
    .line 2179
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    new-instance v5, Lrk/b;

    .line 2184
    .line 2185
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2186
    .line 2187
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2188
    .line 2189
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, Lok/b;

    .line 2194
    .line 2195
    invoke-direct {v5, v2}, Lrk/b;-><init>(Lok/b;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2199
    .line 2200
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2205
    .line 2206
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;-><init>(Lrk/c;Lrk/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v3

    .line 2210
    :pswitch_38
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 2211
    .line 2212
    new-instance v4, Lcom/ertelecom/mydomru/faq/domain/c;

    .line 2213
    .line 2214
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2215
    .line 2216
    invoke-static {v2}, Lru/agima/mobile/domru/x;->o(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    iget-object v6, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2221
    .line 2222
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    check-cast v6, Lla/b;

    .line 2227
    .line 2228
    iget-object v2, v2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 2229
    .line 2230
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 2235
    .line 2236
    invoke-direct {v4, v5, v6, v2}, Lcom/ertelecom/mydomru/faq/domain/c;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Lla/b;Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2240
    .line 2241
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2246
    .line 2247
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;-><init>(Lcom/ertelecom/mydomru/faq/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v3

    .line 2251
    :pswitch_39
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;

    .line 2252
    .line 2253
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2254
    .line 2255
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2256
    .line 2257
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2262
    .line 2263
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v3

    .line 2267
    :pswitch_3a
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 2268
    .line 2269
    invoke-static {v2}, Lru/agima/mobile/domru/z;->J0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/faq/domain/b;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2274
    .line 2275
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;-><init>(Lcom/ertelecom/mydomru/faq/domain/b;Landroidx/lifecycle/s0;)V

    .line 2276
    .line 2277
    .line 2278
    return-object v1

    .line 2279
    :pswitch_3b
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 2280
    .line 2281
    invoke-static {v2}, Lru/agima/mobile/domru/z;->L0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/faq/domain/e;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    new-instance v5, Lcom/ertelecom/mydomru/faq/domain/c;

    .line 2286
    .line 2287
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2288
    .line 2289
    invoke-static {v2}, Lru/agima/mobile/domru/x;->o(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    iget-object v7, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2294
    .line 2295
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    check-cast v7, Lla/b;

    .line 2300
    .line 2301
    iget-object v2, v2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 2302
    .line 2303
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 2308
    .line 2309
    invoke-direct {v5, v6, v7, v2}, Lcom/ertelecom/mydomru/faq/domain/c;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Lla/b;Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2313
    .line 2314
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2319
    .line 2320
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;-><init>(Lcom/ertelecom/mydomru/faq/domain/e;Lcom/ertelecom/mydomru/faq/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v3

    .line 2324
    :pswitch_3c
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;

    .line 2325
    .line 2326
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2327
    .line 2328
    invoke-static {v2}, Lru/agima/mobile/domru/z;->K0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/faq/domain/d;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    invoke-static {v2}, Lru/agima/mobile/domru/z;->I0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/faq/domain/a;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2337
    .line 2338
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2343
    .line 2344
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/faq/domain/d;Lcom/ertelecom/mydomru/faq/domain/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2345
    .line 2346
    .line 2347
    return-object v3

    .line 2348
    :pswitch_3d
    new-instance v3, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;

    .line 2349
    .line 2350
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/faq/domain/f;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2355
    .line 2356
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2361
    .line 2362
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/faq/domain/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2363
    .line 2364
    .line 2365
    return-object v3

    .line 2366
    :pswitch_3e
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;

    .line 2367
    .line 2368
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    invoke-static {v2}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    invoke-static {v2}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v8

    .line 2384
    invoke-static {v2}, Lru/agima/mobile/domru/z;->f0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/c;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v9

    .line 2388
    iget-object v2, v2, Lru/agima/mobile/domru/z;->J0:Lru/agima/mobile/domru/y;

    .line 2389
    .line 2390
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    move-object v10, v2

    .line 2395
    check-cast v10, Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 2396
    .line 2397
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2398
    .line 2399
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    move-object v11, v1

    .line 2404
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2405
    .line 2406
    move-object v4, v3

    .line 2407
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;-><init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v3

    .line 2411
    :pswitch_3f
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 2412
    .line 2413
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2414
    .line 2415
    new-instance v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2416
    .line 2417
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2418
    .line 2419
    iget-object v6, v6, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2420
    .line 2421
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    check-cast v6, Ldf/f;

    .line 2426
    .line 2427
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2435
    .line 2436
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2441
    .line 2442
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_40
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;

    .line 2447
    .line 2448
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2449
    .line 2450
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2451
    .line 2452
    iget-object v5, v5, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2453
    .line 2454
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    check-cast v5, Ldf/f;

    .line 2459
    .line 2460
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2468
    .line 2469
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    check-cast v5, Lma/c;

    .line 2474
    .line 2475
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2476
    .line 2477
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2482
    .line 2483
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/d;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v3

    .line 2487
    :pswitch_41
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;

    .line 2488
    .line 2489
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2490
    .line 2491
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2492
    .line 2493
    iget-object v5, v5, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2494
    .line 2495
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    check-cast v5, Ldf/f;

    .line 2500
    .line 2501
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v2}, Lru/agima/mobile/domru/z;->E1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2509
    .line 2510
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    check-cast v5, Lma/c;

    .line 2515
    .line 2516
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2517
    .line 2518
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2523
    .line 2524
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/request/domain/usecase/l;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2525
    .line 2526
    .line 2527
    return-object v3

    .line 2528
    :pswitch_42
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 2529
    .line 2530
    invoke-static {v2}, Lru/agima/mobile/domru/z;->H0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v7

    .line 2534
    new-instance v8, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 2535
    .line 2536
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2537
    .line 2538
    iget-object v5, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2539
    .line 2540
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    check-cast v5, Lok/b;

    .line 2545
    .line 2546
    invoke-direct {v8, v5}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;-><init>(Lok/b;)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v9, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 2550
    .line 2551
    iget-object v5, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2552
    .line 2553
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    check-cast v5, Lok/b;

    .line 2558
    .line 2559
    invoke-direct {v9, v5}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;-><init>(Lok/b;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v10, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

    .line 2563
    .line 2564
    iget-object v4, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2565
    .line 2566
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    check-cast v4, Lok/b;

    .line 2571
    .line 2572
    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;-><init>(Lok/b;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v11

    .line 2579
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2580
    .line 2581
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    move-object v12, v1

    .line 2586
    check-cast v12, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2587
    .line 2588
    move-object v6, v3

    .line 2589
    invoke-direct/range {v6 .. v12}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;Lrk/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v3

    .line 2593
    :pswitch_43
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 2594
    .line 2595
    invoke-static {v2}, Lru/agima/mobile/domru/z;->G0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v14

    .line 2599
    new-instance v15, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 2600
    .line 2601
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2602
    .line 2603
    iget-object v5, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2604
    .line 2605
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    check-cast v5, Lok/b;

    .line 2610
    .line 2611
    invoke-direct {v15, v5}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;-><init>(Lok/b;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v5, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 2615
    .line 2616
    iget-object v6, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2617
    .line 2618
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    check-cast v6, Lok/b;

    .line 2623
    .line 2624
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;-><init>(Lok/b;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v6, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

    .line 2628
    .line 2629
    iget-object v4, v4, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 2630
    .line 2631
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    check-cast v4, Lok/b;

    .line 2636
    .line 2637
    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;-><init>(Lok/b;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v2}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v18

    .line 2644
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2645
    .line 2646
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2647
    .line 2648
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    move-object/from16 v20, v1

    .line 2653
    .line 2654
    check-cast v20, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2655
    .line 2656
    move-object v13, v3

    .line 2657
    move-object/from16 v16, v5

    .line 2658
    .line 2659
    move-object/from16 v17, v6

    .line 2660
    .line 2661
    move-object/from16 v19, v2

    .line 2662
    .line 2663
    invoke-direct/range {v13 .. v20}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;Lrk/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2664
    .line 2665
    .line 2666
    return-object v3

    .line 2667
    :pswitch_44
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 2668
    .line 2669
    invoke-static {v2}, Lru/agima/mobile/domru/z;->p1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v8

    .line 2673
    new-instance v9, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2674
    .line 2675
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2676
    .line 2677
    iget-object v4, v4, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2678
    .line 2679
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    check-cast v4, Ldf/f;

    .line 2684
    .line 2685
    invoke-direct {v9, v4}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v11

    .line 2696
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2697
    .line 2698
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    move-object v12, v1

    .line 2703
    check-cast v12, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2704
    .line 2705
    move-object v7, v3

    .line 2706
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;-><init>(Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v3

    .line 2710
    :pswitch_45
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 2711
    .line 2712
    new-instance v14, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

    .line 2713
    .line 2714
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2715
    .line 2716
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2717
    .line 2718
    iget-object v5, v5, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2719
    .line 2720
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    check-cast v5, Ldf/f;

    .line 2725
    .line 2726
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/o;

    .line 2730
    .line 2731
    iget-object v6, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2732
    .line 2733
    invoke-static {v6}, Lru/agima/mobile/domru/x;->q(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/equipment/data/impl/i;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    iget-object v8, v6, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2738
    .line 2739
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v8

    .line 2743
    check-cast v8, Lla/b;

    .line 2744
    .line 2745
    invoke-direct {v5, v7, v8}, Lcom/ertelecom/mydomru/equipment/domain/usecase/o;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Lla/b;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-direct {v14, v4, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/o;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v2}, Lru/agima/mobile/domru/z;->F0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/k;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v15

    .line 2755
    invoke-static {v2}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v16

    .line 2759
    new-instance v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 2760
    .line 2761
    iget-object v5, v6, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2762
    .line 2763
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    check-cast v5, Ldf/f;

    .line 2768
    .line 2769
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;-><init>(Ldf/f;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v2}, Lru/agima/mobile/domru/z;->O(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v18

    .line 2776
    new-instance v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;

    .line 2777
    .line 2778
    iget-object v7, v6, Lru/agima/mobile/domru/x;->f3:Ly40/a;

    .line 2779
    .line 2780
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    check-cast v7, Ldf/a;

    .line 2785
    .line 2786
    iget-object v8, v6, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2787
    .line 2788
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    check-cast v8, Lla/b;

    .line 2793
    .line 2794
    invoke-direct {v5, v7, v8}, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;-><init>(Ldf/a;Lla/b;)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v7, Lcom/ertelecom/mydomru/documents/domain/usecase/b;

    .line 2798
    .line 2799
    iget-object v6, v6, Lru/agima/mobile/domru/x;->M3:Ly40/a;

    .line 2800
    .line 2801
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    check-cast v6, Lae/a;

    .line 2806
    .line 2807
    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/documents/domain/usecase/b;-><init>(Lae/a;)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2811
    .line 2812
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    move-object/from16 v21, v1

    .line 2817
    .line 2818
    check-cast v21, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2819
    .line 2820
    invoke-static {v2}, Lru/agima/mobile/domru/z;->Q(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v22

    .line 2824
    iget-object v1, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2825
    .line 2826
    move-object v13, v3

    .line 2827
    move-object/from16 v17, v4

    .line 2828
    .line 2829
    move-object/from16 v19, v5

    .line 2830
    .line 2831
    move-object/from16 v20, v7

    .line 2832
    .line 2833
    move-object/from16 v23, v1

    .line 2834
    .line 2835
    invoke-direct/range {v13 .. v23}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/n;Lcom/ertelecom/mydomru/equipment/domain/usecase/k;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/b;Lcom/ertelecom/mydomru/equipment/domain/usecase/g;Lcom/ertelecom/mydomru/documents/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/equipment/domain/usecase/e;Landroidx/lifecycle/s0;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v3

    .line 2839
    :pswitch_46
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;

    .line 2840
    .line 2841
    iget-object v3, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2842
    .line 2843
    invoke-static {v2}, Lru/agima/mobile/domru/z;->e0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/EnabledTemplateDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v1

    .line 2851
    :pswitch_47
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;

    .line 2852
    .line 2853
    iget-object v3, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2854
    .line 2855
    invoke-static {v2}, Lru/agima/mobile/domru/z;->d0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/editnamedevice/EditNameDeviceDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;)V

    .line 2860
    .line 2861
    .line 2862
    return-object v1

    .line 2863
    :pswitch_48
    new-instance v3, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    .line 2864
    .line 2865
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2866
    .line 2867
    iget-object v2, v2, Lru/agima/mobile/domru/z;->P:Lru/agima/mobile/domru/y;

    .line 2868
    .line 2869
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, Lcom/ertelecom/mydomru/documents/domain/usecase/a;

    .line 2874
    .line 2875
    iget-object v1, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 2876
    .line 2877
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    check-cast v1, La80/b;

    .line 2882
    .line 2883
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/documents/domain/usecase/a;La80/b;)V

    .line 2884
    .line 2885
    .line 2886
    return-object v3

    .line 2887
    :pswitch_49
    new-instance v3, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    .line 2888
    .line 2889
    new-instance v6, Lcom/ertelecom/mydomru/documents/domain/usecase/c;

    .line 2890
    .line 2891
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2892
    .line 2893
    iget-object v5, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2894
    .line 2895
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    check-cast v5, Lla/b;

    .line 2900
    .line 2901
    iget-object v4, v4, Lru/agima/mobile/domru/x;->M3:Ly40/a;

    .line 2902
    .line 2903
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    check-cast v4, Lae/a;

    .line 2908
    .line 2909
    invoke-direct {v6, v5, v4}, Lcom/ertelecom/mydomru/documents/domain/usecase/c;-><init>(Lla/b;Lae/a;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2913
    .line 2914
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v7

    .line 2918
    iget-object v4, v2, Lru/agima/mobile/domru/z;->O:Lru/agima/mobile/domru/y;

    .line 2919
    .line 2920
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v8

    .line 2924
    iget-object v2, v2, Lru/agima/mobile/domru/z;->P:Lru/agima/mobile/domru/y;

    .line 2925
    .line 2926
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v9

    .line 2930
    iget-object v2, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 2931
    .line 2932
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    move-object v10, v2

    .line 2937
    check-cast v10, La80/b;

    .line 2938
    .line 2939
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2940
    .line 2941
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    move-object v11, v1

    .line 2946
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2947
    .line 2948
    move-object v5, v3

    .line 2949
    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/documents/domain/usecase/c;Ln30/a;Ln30/a;Ln30/a;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2950
    .line 2951
    .line 2952
    return-object v3

    .line 2953
    :pswitch_4a
    new-instance v3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 2954
    .line 2955
    new-instance v13, Lcom/ertelecom/mydomru/documents/domain/usecase/c;

    .line 2956
    .line 2957
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2958
    .line 2959
    iget-object v5, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2960
    .line 2961
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    check-cast v5, Lla/b;

    .line 2966
    .line 2967
    iget-object v4, v4, Lru/agima/mobile/domru/x;->M3:Ly40/a;

    .line 2968
    .line 2969
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    check-cast v4, Lae/a;

    .line 2974
    .line 2975
    invoke-direct {v13, v5, v4}, Lcom/ertelecom/mydomru/documents/domain/usecase/c;-><init>(Lla/b;Lae/a;)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v4, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2979
    .line 2980
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v14

    .line 2984
    iget-object v4, v2, Lru/agima/mobile/domru/z;->O:Lru/agima/mobile/domru/y;

    .line 2985
    .line 2986
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v15

    .line 2990
    iget-object v2, v2, Lru/agima/mobile/domru/z;->P:Lru/agima/mobile/domru/y;

    .line 2991
    .line 2992
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v16

    .line 2996
    iget-object v2, v1, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 2997
    .line 2998
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    move-object/from16 v17, v2

    .line 3003
    .line 3004
    check-cast v17, La80/b;

    .line 3005
    .line 3006
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3007
    .line 3008
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    move-object/from16 v18, v1

    .line 3013
    .line 3014
    check-cast v18, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3015
    .line 3016
    move-object v12, v3

    .line 3017
    invoke-direct/range {v12 .. v18}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;-><init>(Lcom/ertelecom/mydomru/documents/domain/usecase/c;Ln30/a;Ln30/a;Ln30/a;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3018
    .line 3019
    .line 3020
    return-object v3

    .line 3021
    :pswitch_4b
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    .line 3022
    .line 3023
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3024
    .line 3025
    invoke-static {v2}, Lru/agima/mobile/domru/z;->c0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/a;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3030
    .line 3031
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    check-cast v1, Lma/c;

    .line 3036
    .line 3037
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/a;Lma/c;)V

    .line 3038
    .line 3039
    .line 3040
    return-object v3

    .line 3041
    :pswitch_4c
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;

    .line 3042
    .line 3043
    invoke-static {v2}, Lru/agima/mobile/domru/z;->A(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3048
    .line 3049
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3054
    .line 3055
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3056
    .line 3057
    .line 3058
    return-object v3

    .line 3059
    :pswitch_4d
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    .line 3060
    .line 3061
    new-instance v5, Lcom/ertelecom/mydomru/product/domain/usecase/d;

    .line 3062
    .line 3063
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3064
    .line 3065
    iget-object v6, v4, Lru/agima/mobile/domru/x;->U2:Ly40/a;

    .line 3066
    .line 3067
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    check-cast v6, Luj/c;

    .line 3072
    .line 3073
    iget-object v4, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3074
    .line 3075
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v4

    .line 3079
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3080
    .line 3081
    invoke-direct {v5, v6, v4}, Lcom/ertelecom/mydomru/product/domain/usecase/d;-><init>(Luj/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v6

    .line 3088
    invoke-static {v2}, Lru/agima/mobile/domru/z;->A(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v7

    .line 3092
    new-instance v8, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

    .line 3093
    .line 3094
    iget-object v4, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3095
    .line 3096
    iget-object v9, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3097
    .line 3098
    invoke-interface {v9}, Ly40/a;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v9

    .line 3102
    check-cast v9, Lla/b;

    .line 3103
    .line 3104
    iget-object v4, v4, Lru/agima/mobile/domru/x;->K3:Ly40/a;

    .line 3105
    .line 3106
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v4

    .line 3110
    check-cast v4, Ltd/a;

    .line 3111
    .line 3112
    invoke-direct {v8, v9, v4}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;-><init>(Lla/b;Ltd/a;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v2}, Lru/agima/mobile/domru/z;->G(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/diagnostic/domain/usecase/h;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v9

    .line 3119
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3120
    .line 3121
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    move-object v10, v1

    .line 3126
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3127
    .line 3128
    move-object v4, v3

    .line 3129
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3130
    .line 3131
    .line 3132
    return-object v3

    .line 3133
    :pswitch_4e
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 3134
    .line 3135
    invoke-static {v2}, Lru/agima/mobile/domru/z;->E0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v4

    .line 3139
    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

    .line 3140
    .line 3141
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3142
    .line 3143
    iget-object v6, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3144
    .line 3145
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    check-cast v6, Lla/b;

    .line 3150
    .line 3151
    iget-object v7, v2, Lru/agima/mobile/domru/x;->K3:Ly40/a;

    .line 3152
    .line 3153
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v7

    .line 3157
    check-cast v7, Ltd/a;

    .line 3158
    .line 3159
    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;-><init>(Lla/b;Ltd/a;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v6, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 3163
    .line 3164
    invoke-static {v2}, Lru/agima/mobile/domru/x;->E(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v7

    .line 3168
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3169
    .line 3170
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3175
    .line 3176
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;-><init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3180
    .line 3181
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3186
    .line 3187
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3188
    .line 3189
    .line 3190
    return-object v3

    .line 3191
    :pswitch_4f
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;

    .line 3192
    .line 3193
    invoke-static {v2}, Lru/agima/mobile/domru/z;->C0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/b;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3198
    .line 3199
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3204
    .line 3205
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListViewModel;-><init>(Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3206
    .line 3207
    .line 3208
    return-object v3

    .line 3209
    :pswitch_50
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 3210
    .line 3211
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3212
    .line 3213
    invoke-static {v2}, Lru/agima/mobile/domru/z;->B0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v6

    .line 3217
    invoke-static {v2}, Lru/agima/mobile/domru/z;->l(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v7

    .line 3221
    invoke-static {v2}, Lru/agima/mobile/domru/z;->z1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v8

    .line 3225
    invoke-static {v2}, Lru/agima/mobile/domru/z;->z0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/k;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v9

    .line 3229
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3230
    .line 3231
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    move-object v10, v1

    .line 3236
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3237
    .line 3238
    move-object v4, v3

    .line 3239
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3240
    .line 3241
    .line 3242
    return-object v3

    .line 3243
    :pswitch_51
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 3244
    .line 3245
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3246
    .line 3247
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3252
    .line 3253
    invoke-static {v2}, Lru/agima/mobile/domru/z;->a0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/contact/domain/usecase/h;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3258
    .line 3259
    invoke-direct {v3, v1, v4, v2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/h;Landroidx/lifecycle/s0;)V

    .line 3260
    .line 3261
    .line 3262
    return-object v3

    .line 3263
    :pswitch_52
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogViewModel;

    .line 3264
    .line 3265
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3266
    .line 3267
    invoke-static {v2}, Lru/agima/mobile/domru/z;->b0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/bankcard/domain/usecase/b;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3272
    .line 3273
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v5

    .line 3277
    check-cast v5, Lma/c;

    .line 3278
    .line 3279
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3280
    .line 3281
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3286
    .line 3287
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/bankcard/domain/usecase/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3288
    .line 3289
    .line 3290
    return-object v3

    .line 3291
    :pswitch_53
    new-instance v3, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel;

    .line 3292
    .line 3293
    invoke-static {v2}, Lru/agima/mobile/domru/z;->Z(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/telearchive/domain/usecase/b;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v4

    .line 3297
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3298
    .line 3299
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v5

    .line 3303
    check-cast v5, Lma/c;

    .line 3304
    .line 3305
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3306
    .line 3307
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3312
    .line 3313
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3314
    .line 3315
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/DeactivateTelearchiveDialogViewModel;-><init>(Lcom/ertelecom/mydomru/telearchive/domain/usecase/b;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3316
    .line 3317
    .line 3318
    return-object v3

    .line 3319
    :pswitch_54
    new-instance v3, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogViewModel;

    .line 3320
    .line 3321
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3322
    .line 3323
    invoke-static {v2}, Lru/agima/mobile/domru/z;->Y(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/offers/domain/usecase/b;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3328
    .line 3329
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3334
    .line 3335
    invoke-direct {v3, v4, v2, v1}, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/offers/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3336
    .line 3337
    .line 3338
    return-object v3

    .line 3339
    :pswitch_55
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/DeactivateOptDiscDialogViewModel;

    .line 3340
    .line 3341
    invoke-static {v2}, Lru/agima/mobile/domru/z;->X(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/b;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    iget-object v4, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3346
    .line 3347
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v4

    .line 3351
    check-cast v4, Lma/c;

    .line 3352
    .line 3353
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3354
    .line 3355
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3360
    .line 3361
    invoke-direct {v3, v2, v4, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/DeactivateOptDiscDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3362
    .line 3363
    .line 3364
    return-object v3

    .line 3365
    :pswitch_56
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogViewModel;

    .line 3366
    .line 3367
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3368
    .line 3369
    invoke-static {v2}, Lru/agima/mobile/domru/z;->W(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/subscription/domain/usecase/d;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3374
    .line 3375
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    check-cast v5, Lma/c;

    .line 3380
    .line 3381
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3382
    .line 3383
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3388
    .line 3389
    invoke-direct {v3, v4, v2, v5, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/subscription/domain/usecase/d;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3390
    .line 3391
    .line 3392
    return-object v3

    .line 3393
    :pswitch_57
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 3394
    .line 3395
    iget-object v4, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3396
    .line 3397
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v4

    .line 3401
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3402
    .line 3403
    invoke-static {v2}, Lru/agima/mobile/domru/z;->V(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/e;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v5

    .line 3407
    iget-object v1, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3408
    .line 3409
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    check-cast v1, Lma/c;

    .line 3414
    .line 3415
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3416
    .line 3417
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/e;Lma/c;Landroidx/lifecycle/s0;)V

    .line 3418
    .line 3419
    .line 3420
    return-object v3

    .line 3421
    :pswitch_58
    new-instance v3, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;

    .line 3422
    .line 3423
    invoke-static {v2}, Lru/agima/mobile/domru/z;->U(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/gameservices/domain/a;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v4

    .line 3427
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3428
    .line 3429
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v5

    .line 3433
    check-cast v5, Lma/c;

    .line 3434
    .line 3435
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3436
    .line 3437
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3442
    .line 3443
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3444
    .line 3445
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;-><init>(Lcom/ertelecom/mydomru/gameservices/domain/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3446
    .line 3447
    .line 3448
    return-object v3

    .line 3449
    :pswitch_59
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;

    .line 3450
    .line 3451
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3452
    .line 3453
    invoke-static {v2}, Lru/agima/mobile/domru/z;->T(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/b;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2

    .line 3457
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3458
    .line 3459
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    check-cast v5, Lma/c;

    .line 3464
    .line 3465
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3466
    .line 3467
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3472
    .line 3473
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3474
    .line 3475
    .line 3476
    return-object v3

    .line 3477
    :pswitch_5a
    new-instance v1, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;

    .line 3478
    .line 3479
    invoke-static {v2}, Lru/agima/mobile/domru/z;->i0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/i;)V

    .line 3484
    .line 3485
    .line 3486
    return-object v1

    .line 3487
    :pswitch_5b
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 3488
    .line 3489
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3490
    .line 3491
    new-instance v5, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 3492
    .line 3493
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3494
    .line 3495
    invoke-static {v2}, Lru/agima/mobile/domru/x;->E(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v6

    .line 3499
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3500
    .line 3501
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v2

    .line 3505
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3506
    .line 3507
    invoke-direct {v5, v6, v2}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;-><init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3515
    .line 3516
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3521
    .line 3522
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3523
    .line 3524
    .line 3525
    return-object v3

    .line 3526
    :pswitch_5c
    new-instance v3, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 3527
    .line 3528
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3529
    .line 3530
    invoke-static {v2}, Lru/agima/mobile/domru/z;->S(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/g;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3535
    .line 3536
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v5

    .line 3540
    check-cast v5, Lma/c;

    .line 3541
    .line 3542
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3543
    .line 3544
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3549
    .line 3550
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/g;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3551
    .line 3552
    .line 3553
    return-object v3

    .line 3554
    :pswitch_5d
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 3555
    .line 3556
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3557
    .line 3558
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v4

    .line 3562
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3563
    .line 3564
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3569
    .line 3570
    invoke-direct {v3, v2, v1, v4}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V

    .line 3571
    .line 3572
    .line 3573
    return-object v3

    .line 3574
    :pswitch_5e
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 3575
    .line 3576
    invoke-static {v2}, Lru/agima/mobile/domru/z;->R(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/a;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v4

    .line 3580
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3581
    .line 3582
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v5

    .line 3586
    check-cast v5, Lma/c;

    .line 3587
    .line 3588
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3589
    .line 3590
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3595
    .line 3596
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3597
    .line 3598
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3599
    .line 3600
    .line 3601
    return-object v3

    .line 3602
    :pswitch_5f
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 3603
    .line 3604
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3605
    .line 3606
    new-instance v5, Lcom/ertelecom/mydomru/contact/domain/usecase/k;

    .line 3607
    .line 3608
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3609
    .line 3610
    invoke-static {v2}, Lru/agima/mobile/domru/x;->s(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/k;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/d;)V

    .line 3615
    .line 3616
    .line 3617
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3618
    .line 3619
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3624
    .line 3625
    invoke-direct {v3, v4, v5, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/contact/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3626
    .line 3627
    .line 3628
    return-object v3

    .line 3629
    :pswitch_60
    new-instance v3, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 3630
    .line 3631
    iget-object v4, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3632
    .line 3633
    invoke-static {v2}, Lru/agima/mobile/domru/z;->N(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/f;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3638
    .line 3639
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v5

    .line 3643
    check-cast v5, Lma/c;

    .line 3644
    .line 3645
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3646
    .line 3647
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3652
    .line 3653
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/f;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3654
    .line 3655
    .line 3656
    return-object v3

    .line 3657
    :pswitch_61
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel;

    .line 3658
    .line 3659
    new-instance v4, Lcom/ertelecom/mydomru/contact/domain/usecase/k;

    .line 3660
    .line 3661
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3662
    .line 3663
    invoke-static {v2}, Lru/agima/mobile/domru/x;->s(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v2

    .line 3667
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/k;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/d;)V

    .line 3668
    .line 3669
    .line 3670
    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3671
    .line 3672
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3677
    .line 3678
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3679
    .line 3680
    .line 3681
    return-object v3

    .line 3682
    :pswitch_62
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;

    .line 3683
    .line 3684
    invoke-static {v2}, Lru/agima/mobile/domru/z;->M(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/e;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v4

    .line 3688
    iget-object v5, v1, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3689
    .line 3690
    invoke-virtual {v5}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v5

    .line 3694
    check-cast v5, Lma/c;

    .line 3695
    .line 3696
    invoke-static {v1}, Lru/agima/mobile/domru/x;->b(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v1

    .line 3700
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3705
    .line 3706
    iget-object v2, v2, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3707
    .line 3708
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/CreateCallbackRequestDialogViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/e;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3709
    .line 3710
    .line 3711
    return-object v3

    .line 3712
    :pswitch_63
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    .line 3713
    .line 3714
    new-instance v4, Lcom/ertelecom/mydomru/request/domain/usecase/h;

    .line 3715
    .line 3716
    iget-object v2, v2, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3717
    .line 3718
    iget-object v5, v2, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    .line 3719
    .line 3720
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v5

    .line 3724
    check-cast v5, Lhl/b;

    .line 3725
    .line 3726
    iget-object v2, v2, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3727
    .line 3728
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    check-cast v2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3733
    .line 3734
    invoke-direct {v4, v5, v2}, Lcom/ertelecom/mydomru/request/domain/usecase/h;-><init>(Lhl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 3735
    .line 3736
    .line 3737
    invoke-static {v1}, Lru/agima/mobile/domru/x;->b(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3746
    .line 3747
    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3748
    .line 3749
    .line 3750
    return-object v3

    .line 3751
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru/agima/mobile/domru/y;->c:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, v0, Lru/agima/mobile/domru/y;->b:Lru/agima/mobile/domru/z;

    .line 14
    .line 15
    iget-object v5, v0, Lru/agima/mobile/domru/y;->a:Lru/agima/mobile/domru/x;

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x12d

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 31
    .line 32
    iget-object v7, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 33
    .line 34
    invoke-static {v4}, Lru/agima/mobile/domru/z;->t1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v2, v4, Lru/agima/mobile/domru/z;->X2:Lru/agima/mobile/domru/y;

    .line 39
    .line 40
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;

    .line 45
    .line 46
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 47
    .line 48
    iget-object v3, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 49
    .line 50
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lla/b;

    .line 55
    .line 56
    iget-object v2, v2, Lru/agima/mobile/domru/x;->u3:Ly40/a;

    .line 57
    .line 58
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lwl/a;

    .line 63
    .line 64
    invoke-direct {v10, v3, v2}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;-><init>(Lla/b;Lwl/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 68
    .line 69
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;Ln30/a;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    .line 88
    .line 89
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 90
    .line 91
    new-instance v3, Lcom/ertelecom/mydomru/service/domain/usecase/k;

    .line 92
    .line 93
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 94
    .line 95
    iget-object v6, v4, Lru/agima/mobile/domru/x;->j3:Ly40/a;

    .line 96
    .line 97
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lem/d;

    .line 102
    .line 103
    iget-object v4, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 104
    .line 105
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lla/b;

    .line 110
    .line 111
    invoke-direct {v3, v6, v4}, Lcom/ertelecom/mydomru/service/domain/usecase/k;-><init>(Lem/d;Lla/b;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 115
    .line 116
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/k;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v1

    .line 126
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_3
    const-class v2, Lni/d;

    .line 133
    .line 134
    const-class v3, Lni/e;

    .line 135
    .line 136
    const-string v6, "create(...)"

    .line 137
    .line 138
    packed-switch v1, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :pswitch_0
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    .line 148
    .line 149
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 150
    .line 151
    invoke-static {v4}, Lru/agima/mobile/domru/z;->s1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/j;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v3, v5, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 156
    .line 157
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, La80/f;

    .line 163
    .line 164
    new-instance v8, Lcom/ertelecom/mydomru/service/domain/usecase/b;

    .line 165
    .line 166
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 167
    .line 168
    iget-object v4, v3, Lru/agima/mobile/domru/x;->j3:Ly40/a;

    .line 169
    .line 170
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lem/d;

    .line 175
    .line 176
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 177
    .line 178
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lla/b;

    .line 183
    .line 184
    invoke-direct {v8, v4, v3}, Lcom/ertelecom/mydomru/service/domain/usecase/b;-><init>(Lem/d;Lla/b;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 188
    .line 189
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v9, v3

    .line 194
    check-cast v9, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    move-object v4, v2

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/j;La80/f;Lcom/ertelecom/mydomru/service/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_1
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 208
    .line 209
    new-instance v2, Lcom/ertelecom/mydomru/service/domain/usecase/c;

    .line 210
    .line 211
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 212
    .line 213
    iget-object v6, v3, Lru/agima/mobile/domru/x;->j3:Ly40/a;

    .line 214
    .line 215
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lem/d;

    .line 220
    .line 221
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 222
    .line 223
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lla/b;

    .line 228
    .line 229
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/service/domain/usecase/c;-><init>(Lem/d;Lla/b;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 233
    .line 234
    invoke-virtual {v3}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lma/c;

    .line 239
    .line 240
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 241
    .line 242
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 247
    .line 248
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;-><init>(Lcom/ertelecom/mydomru/service/domain/usecase/c;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    .line 256
    .line 257
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 258
    .line 259
    invoke-static {v4}, Lru/agima/mobile/domru/z;->s1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/j;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 264
    .line 265
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 270
    .line 271
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/j;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;

    .line 277
    .line 278
    invoke-static {v4}, Lru/agima/mobile/domru/z;->s1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/j;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 283
    .line 284
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 289
    .line 290
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 291
    .line 292
    invoke-direct {v1, v4, v3, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/j;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_4
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    .line 298
    .line 299
    new-instance v2, Lcom/ertelecom/mydomru/documents/domain/usecase/b;

    .line 300
    .line 301
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 302
    .line 303
    iget-object v3, v3, Lru/agima/mobile/domru/x;->M3:Ly40/a;

    .line 304
    .line 305
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lae/a;

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/documents/domain/usecase/b;-><init>(Lae/a;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 315
    .line 316
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 321
    .line 322
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 323
    .line 324
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;-><init>(Lcom/ertelecom/mydomru/documents/domain/usecase/b;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_5
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    .line 330
    .line 331
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 332
    .line 333
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 334
    .line 335
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_6
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    .line 347
    .line 348
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 353
    .line 354
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 355
    .line 356
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_7
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;

    .line 368
    .line 369
    new-instance v2, Lcom/ertelecom/mydomru/service/domain/usecase/a;

    .line 370
    .line 371
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 372
    .line 373
    iget-object v6, v3, Lru/agima/mobile/domru/x;->j3:Ly40/a;

    .line 374
    .line 375
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lem/d;

    .line 380
    .line 381
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 382
    .line 383
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lla/b;

    .line 388
    .line 389
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/service/domain/usecase/a;-><init>(Lem/d;Lla/b;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 393
    .line 394
    invoke-virtual {v3}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lma/c;

    .line 399
    .line 400
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 401
    .line 402
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 407
    .line 408
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 409
    .line 410
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;-><init>(Lcom/ertelecom/mydomru/service/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_8
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    .line 416
    .line 417
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 418
    .line 419
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;

    .line 420
    .line 421
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 422
    .line 423
    iget-object v5, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 424
    .line 425
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lla/b;

    .line 430
    .line 431
    iget-object v6, v4, Lru/agima/mobile/domru/x;->C3:Ly40/a;

    .line 432
    .line 433
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lq7/b;

    .line 438
    .line 439
    iget-object v4, v4, Lru/agima/mobile/domru/x;->a3:Ly40/a;

    .line 440
    .line 441
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lq7/a;

    .line 446
    .line 447
    invoke-direct {v3, v5, v6, v4}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;-><init>(Lla/b;Lq7/b;Lq7/a;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_9
    new-instance v1, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;

    .line 456
    .line 457
    new-instance v2, Loq/b;

    .line 458
    .line 459
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 460
    .line 461
    iget-object v3, v3, Lru/agima/mobile/domru/x;->t2:Ly40/a;

    .line 462
    .line 463
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lnq/a;

    .line 468
    .line 469
    invoke-direct {v2, v3}, Loq/b;-><init>(Lnq/a;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;-><init>(Loq/b;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_a
    new-instance v1, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;

    .line 478
    .line 479
    new-instance v2, Lcom/ertelecom/mydomru/personalization/impl/b;

    .line 480
    .line 481
    iget-object v3, v5, Lru/agima/mobile/domru/x;->J0:Ly40/a;

    .line 482
    .line 483
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/ertelecom/mydomru/personalization/datastore/a;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/personalization/impl/b;-><init>(Lcom/ertelecom/mydomru/personalization/datastore/a;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 493
    .line 494
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 499
    .line 500
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;-><init>(Lcom/ertelecom/mydomru/personalization/impl/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_b
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    .line 506
    .line 507
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->N()Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 512
    .line 513
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 518
    .line 519
    invoke-static {v4}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/tvpacket/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/product/domain/usecase/e;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_c
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;

    .line 529
    .line 530
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->N()Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 535
    .line 536
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel;-><init>(Lcom/ertelecom/mydomru/tvpacket/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_d
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;

    .line 548
    .line 549
    new-instance v2, Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    .line 550
    .line 551
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 552
    .line 553
    iget-object v3, v3, Lru/agima/mobile/domru/x;->F3:Ly40/a;

    .line 554
    .line 555
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ldc/a;

    .line 560
    .line 561
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/channel/domain/usecase/c;-><init>(Ldc/a;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 565
    .line 566
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 571
    .line 572
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 573
    .line 574
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_e
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;

    .line 580
    .line 581
    new-instance v2, Lcom/ertelecom/mydomru/channel/domain/usecase/b;

    .line 582
    .line 583
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 584
    .line 585
    iget-object v6, v3, Lru/agima/mobile/domru/x;->F3:Ly40/a;

    .line 586
    .line 587
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ldc/a;

    .line 592
    .line 593
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 594
    .line 595
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lla/b;

    .line 600
    .line 601
    invoke-direct {v2, v3, v6}, Lcom/ertelecom/mydomru/channel/domain/usecase/b;-><init>(Lla/b;Ldc/a;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 605
    .line 606
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 611
    .line 612
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 613
    .line 614
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/b;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_f
    new-instance v1, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;

    .line 620
    .line 621
    new-instance v2, Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;

    .line 622
    .line 623
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 624
    .line 625
    iget-object v4, v3, Lru/agima/mobile/domru/x;->H3:Ly40/a;

    .line 626
    .line 627
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lup/b;

    .line 632
    .line 633
    iget-object v3, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 634
    .line 635
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 640
    .line 641
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;-><init>(Lup/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 645
    .line 646
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 651
    .line 652
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;-><init>(Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_10
    new-instance v1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;

    .line 658
    .line 659
    new-instance v2, Lcom/ertelecom/mydomru/telephony/domain/usecase/b;

    .line 660
    .line 661
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 662
    .line 663
    iget-object v4, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 664
    .line 665
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lla/b;

    .line 670
    .line 671
    iget-object v3, v3, Lru/agima/mobile/domru/x;->s4:Ly40/a;

    .line 672
    .line 673
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lmp/a;

    .line 678
    .line 679
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/telephony/domain/usecase/b;-><init>(Lla/b;Lmp/a;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 683
    .line 684
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 689
    .line 690
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;-><init>(Lcom/ertelecom/mydomru/telephony/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_11
    new-instance v1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    .line 696
    .line 697
    new-instance v2, Lcom/ertelecom/mydomru/telephony/domain/usecase/a;

    .line 698
    .line 699
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 700
    .line 701
    iget-object v6, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 702
    .line 703
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lla/b;

    .line 708
    .line 709
    iget-object v3, v3, Lru/agima/mobile/domru/x;->s4:Ly40/a;

    .line 710
    .line 711
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lmp/a;

    .line 716
    .line 717
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/telephony/domain/usecase/a;-><init>(Lla/b;Lmp/a;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 721
    .line 722
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 727
    .line 728
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 729
    .line 730
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;-><init>(Lcom/ertelecom/mydomru/telephony/domain/usecase/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_12
    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;

    .line 736
    .line 737
    new-instance v2, Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;

    .line 738
    .line 739
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 740
    .line 741
    iget-object v4, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 742
    .line 743
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lla/b;

    .line 748
    .line 749
    iget-object v3, v3, Lru/agima/mobile/domru/x;->W2:Ly40/a;

    .line 750
    .line 751
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lfp/a;

    .line 756
    .line 757
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;-><init>(Lla/b;Lfp/a;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 761
    .line 762
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 767
    .line 768
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;-><init>(Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_13
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 774
    .line 775
    new-instance v2, Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 776
    .line 777
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 778
    .line 779
    iget-object v4, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 780
    .line 781
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lla/b;

    .line 786
    .line 787
    iget-object v3, v3, Lru/agima/mobile/domru/x;->F3:Ly40/a;

    .line 788
    .line 789
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ldc/a;

    .line 794
    .line 795
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/channel/domain/usecase/d;-><init>(Lla/b;Ldc/a;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 799
    .line 800
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 805
    .line 806
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_14
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 812
    .line 813
    invoke-static {v4}, Lru/agima/mobile/domru/z;->r0(Lru/agima/mobile/domru/z;)Lrk/c;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v6, Lsk/a;

    .line 818
    .line 819
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 820
    .line 821
    invoke-static {v3}, Lru/agima/mobile/domru/x;->D(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-direct {v6, v7}, Lsk/a;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;)V

    .line 826
    .line 827
    .line 828
    new-instance v7, Lsk/a;

    .line 829
    .line 830
    invoke-static {v3}, Lru/agima/mobile/domru/x;->D(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-direct {v7, v3}, Lsk/a;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 838
    .line 839
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v8, v3

    .line 844
    check-cast v8, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 845
    .line 846
    iget-object v9, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 847
    .line 848
    move-object v4, v1

    .line 849
    move-object v5, v2

    .line 850
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;-><init>(Lrk/c;Lsk/a;Lsk/a;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :pswitch_15
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 856
    .line 857
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 858
    .line 859
    new-instance v3, Lsk/a;

    .line 860
    .line 861
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 862
    .line 863
    invoke-static {v4}, Lru/agima/mobile/domru/x;->D(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-direct {v3, v4}, Lsk/a;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 871
    .line 872
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 877
    .line 878
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;-><init>(Landroidx/lifecycle/s0;Lsk/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_16
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 884
    .line 885
    iget-object v6, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 886
    .line 887
    new-instance v7, Lsk/a;

    .line 888
    .line 889
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 890
    .line 891
    invoke-static {v2}, Lru/agima/mobile/domru/x;->D(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-direct {v7, v3}, Lsk/a;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;)V

    .line 896
    .line 897
    .line 898
    new-instance v8, Lrk/f;

    .line 899
    .line 900
    iget-object v3, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 901
    .line 902
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lok/b;

    .line 907
    .line 908
    invoke-direct {v8, v3}, Lrk/f;-><init>(Lok/b;)V

    .line 909
    .line 910
    .line 911
    new-instance v9, Lrk/g;

    .line 912
    .line 913
    iget-object v3, v2, Lru/agima/mobile/domru/x;->w3:Ly40/a;

    .line 914
    .line 915
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lok/b;

    .line 920
    .line 921
    invoke-direct {v9, v3}, Lrk/g;-><init>(Lok/b;)V

    .line 922
    .line 923
    .line 924
    new-instance v10, Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 925
    .line 926
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    .line 927
    .line 928
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lfd/a;

    .line 933
    .line 934
    invoke-direct {v10, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/a;-><init>(Lfd/a;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 938
    .line 939
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v11, v2

    .line 944
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 945
    .line 946
    move-object v5, v1

    .line 947
    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lsk/a;Lrk/f;Lrk/g;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_17
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    .line 953
    .line 954
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;

    .line 955
    .line 956
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 957
    .line 958
    iget-object v4, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 959
    .line 960
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 965
    .line 966
    iget-object v3, v3, Lru/agima/mobile/domru/x;->y3:Ly40/a;

    .line 967
    .line 968
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lwo/a;

    .line 973
    .line 974
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/c;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :pswitch_18
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 983
    .line 984
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;

    .line 985
    .line 986
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 987
    .line 988
    iget-object v4, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 989
    .line 990
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 995
    .line 996
    iget-object v3, v3, Lru/agima/mobile/domru/x;->y3:Ly40/a;

    .line 997
    .line 998
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lwo/a;

    .line 1003
    .line 1004
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/suspension/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1014
    .line 1015
    invoke-static {v5}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1020
    .line 1021
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_19
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogViewModel;

    .line 1033
    .line 1034
    invoke-direct {v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogViewModel;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_1a
    new-instance v1, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportViewModel;

    .line 1040
    .line 1041
    invoke-static {v4}, Lru/agima/mobile/domru/z;->n1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/support/domain/usecase/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1046
    .line 1047
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1052
    .line 1053
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportViewModel;-><init>(Lcom/ertelecom/mydomru/support/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_1b
    new-instance v1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    .line 1059
    .line 1060
    invoke-static {v4}, Lru/agima/mobile/domru/z;->n1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/support/domain/usecase/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1065
    .line 1066
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;-><init>(Lcom/ertelecom/mydomru/support/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_1c
    new-instance v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;

    .line 1078
    .line 1079
    invoke-static {v4}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v4}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-static {v4}, Lru/agima/mobile/domru/z;->f0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    new-instance v8, Lcom/ertelecom/mydomru/product/domain/usecase/d;

    .line 1092
    .line 1093
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1094
    .line 1095
    iget-object v9, v3, Lru/agima/mobile/domru/x;->U2:Ly40/a;

    .line 1096
    .line 1097
    invoke-interface {v9}, Ly40/a;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Luj/c;

    .line 1102
    .line 1103
    iget-object v3, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1104
    .line 1105
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1110
    .line 1111
    invoke-direct {v8, v9, v3}, Lcom/ertelecom/mydomru/product/domain/usecase/d;-><init>(Luj/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-static {v4}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v11, v3

    .line 1129
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1130
    .line 1131
    move-object v4, v1

    .line 1132
    move-object v5, v2

    .line 1133
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;-><init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/product/domain/usecase/d;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_1d
    new-instance v1, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    .line 1139
    .line 1140
    new-instance v2, Lcom/ertelecom/mydomru/city/domain/usecase/i;

    .line 1141
    .line 1142
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1143
    .line 1144
    iget-object v4, v3, Lru/agima/mobile/domru/x;->b4:Ly40/a;

    .line 1145
    .line 1146
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Lfd/b;

    .line 1151
    .line 1152
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1153
    .line 1154
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lla/b;

    .line 1159
    .line 1160
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/city/domain/usecase/i;-><init>(Lfd/b;Lla/b;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/i;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_1e
    new-instance v1, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    .line 1169
    .line 1170
    iget-object v2, v4, Lru/agima/mobile/domru/z;->T:Lru/agima/mobile/domru/y;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 1177
    .line 1178
    invoke-static {v4}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1183
    .line 1184
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1189
    .line 1190
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/story/domain/usecase/c;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_1f
    new-instance v1, Lcom/ertelecom/mydomru/pay/domain/usecase/tariff/a;

    .line 1196
    .line 1197
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/impl/k;

    .line 1198
    .line 1199
    iget-object v3, v5, Lru/agima/mobile/domru/x;->g1:Ly40/a;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 1206
    .line 1207
    iget-object v4, v5, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1208
    .line 1209
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1214
    .line 1215
    iget-object v6, v5, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    const-string v6, "appDatabase"

    .line 1221
    .line 1222
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->E()Lr8/j0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v4}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/pay/data/impl/k;-><init>(Lcom/ertelecom/mydomru/pay/data/cache/a;Lr8/j0;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1236
    .line 1237
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1242
    .line 1243
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/tariff/a;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/k;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :pswitch_20
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 1249
    .line 1250
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1251
    .line 1252
    iget-object v3, v4, Lru/agima/mobile/domru/z;->T:Lru/agima/mobile/domru/y;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    move-object v6, v3

    .line 1259
    check-cast v6, Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 1260
    .line 1261
    new-instance v7, Lcom/ertelecom/mydomru/story/domain/usecase/d;

    .line 1262
    .line 1263
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1264
    .line 1265
    iget-object v8, v3, Lru/agima/mobile/domru/x;->q3:Ly40/a;

    .line 1266
    .line 1267
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    check-cast v8, Leo/a;

    .line 1272
    .line 1273
    iget-object v3, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1274
    .line 1275
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1280
    .line 1281
    invoke-direct {v7, v8, v3}, Lcom/ertelecom/mydomru/story/domain/usecase/d;-><init>(Leo/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->I()Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    iget-object v3, v4, Lru/agima/mobile/domru/z;->l4:Lru/agima/mobile/domru/y;

    .line 1289
    .line 1290
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v4}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1299
    .line 1300
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    move-object v11, v3

    .line 1305
    check-cast v11, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1306
    .line 1307
    move-object v4, v1

    .line 1308
    move-object v5, v2

    .line 1309
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/story/domain/usecase/c;Lcom/ertelecom/mydomru/story/domain/usecase/d;Lcom/ertelecom/mydomru/feature/utils/b;Ln30/a;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :pswitch_21
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 1315
    .line 1316
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 1317
    .line 1318
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1319
    .line 1320
    iget-object v6, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1321
    .line 1322
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1327
    .line 1328
    iget-object v7, v3, Lru/agima/mobile/domru/x;->y3:Ly40/a;

    .line 1329
    .line 1330
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, Lwo/a;

    .line 1335
    .line 1336
    iget-object v8, v3, Lru/agima/mobile/domru/x;->U2:Ly40/a;

    .line 1337
    .line 1338
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    check-cast v8, Luj/c;

    .line 1343
    .line 1344
    iget-object v3, v3, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 1345
    .line 1346
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Loi/f;

    .line 1351
    .line 1352
    invoke-direct {v2, v6, v7, v8, v3}, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;Luj/c;Loi/f;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1356
    .line 1357
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1362
    .line 1363
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1364
    .line 1365
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/d;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :pswitch_22
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    .line 1371
    .line 1372
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/b;

    .line 1373
    .line 1374
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1375
    .line 1376
    iget-object v6, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1377
    .line 1378
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1383
    .line 1384
    iget-object v3, v3, Lru/agima/mobile/domru/x;->y3:Ly40/a;

    .line 1385
    .line 1386
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lwo/a;

    .line 1391
    .line 1392
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/suspension/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1396
    .line 1397
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1402
    .line 1403
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1404
    .line 1405
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1410
    .line 1411
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1412
    .line 1413
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_23
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 1419
    .line 1420
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;

    .line 1421
    .line 1422
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1423
    .line 1424
    iget-object v2, v2, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 1425
    .line 1426
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lsn/a;

    .line 1431
    .line 1432
    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;-><init>(Lsn/a;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v8, Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;

    .line 1436
    .line 1437
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1438
    .line 1439
    iget-object v3, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1440
    .line 1441
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lla/b;

    .line 1446
    .line 1447
    iget-object v6, v2, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 1448
    .line 1449
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    check-cast v6, Lsn/a;

    .line 1454
    .line 1455
    invoke-direct {v8, v3, v6}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;-><init>(Lla/b;Lsn/a;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v9, Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;

    .line 1459
    .line 1460
    iget-object v3, v2, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 1461
    .line 1462
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Lsn/a;

    .line 1467
    .line 1468
    invoke-direct {v9, v3}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;-><init>(Lsn/a;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v10, Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;

    .line 1472
    .line 1473
    iget-object v2, v2, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 1474
    .line 1475
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lsn/a;

    .line 1480
    .line 1481
    invoke-direct {v10, v2}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;-><init>(Lsn/a;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v4, Lru/agima/mobile/domru/z;->U:Lru/agima/mobile/domru/y;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object v11, v2

    .line 1491
    check-cast v11, Lej/b;

    .line 1492
    .line 1493
    iget-object v2, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1494
    .line 1495
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    move-object v12, v2

    .line 1500
    check-cast v12, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1501
    .line 1502
    invoke-static {v5}, Lru/agima/mobile/domru/x;->v(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/utils/network/c;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v13

    .line 1506
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1507
    .line 1508
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    move-object v14, v2

    .line 1513
    check-cast v14, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1514
    .line 1515
    move-object v6, v1

    .line 1516
    invoke-direct/range {v6 .. v14}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;-><init>(Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;Lej/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/utils/network/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_1

    .line 1520
    .line 1521
    :pswitch_24
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;

    .line 1522
    .line 1523
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1524
    .line 1525
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;

    .line 1526
    .line 1527
    new-instance v6, Lgg/a;

    .line 1528
    .line 1529
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1530
    .line 1531
    iget-object v7, v4, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1532
    .line 1533
    iget-object v8, v7, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1534
    .line 1535
    invoke-static {v8}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v7, v7, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-static {v7}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v9, v4, Lru/agima/mobile/domru/x;->o:Lio/sentry/hints/h;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance v9, Lcom/ertelecom/mydomru/location/common/g;

    .line 1549
    .line 1550
    invoke-direct {v9, v7}, Lcom/ertelecom/mydomru/location/common/g;-><init>(Landroid/content/Context;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v6, v8, v9}, Lgg/a;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/location/common/g;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v3, v6}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;-><init>(Lgg/a;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v6, Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;

    .line 1560
    .line 1561
    iget-object v4, v4, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 1562
    .line 1563
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Lsn/a;

    .line 1568
    .line 1569
    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;-><init>(Lsn/a;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1573
    .line 1574
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1579
    .line 1580
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_1

    .line 1584
    .line 1585
    :pswitch_25
    new-instance v1, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    .line 1586
    .line 1587
    new-instance v2, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/a;

    .line 1588
    .line 1589
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1590
    .line 1591
    iget-object v4, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1592
    .line 1593
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Lla/b;

    .line 1598
    .line 1599
    iget-object v6, v3, Lru/agima/mobile/domru/x;->I2:Ly40/a;

    .line 1600
    .line 1601
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, La8/a;

    .line 1606
    .line 1607
    iget-object v3, v3, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    .line 1608
    .line 1609
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lhl/b;

    .line 1614
    .line 1615
    invoke-direct {v2, v4, v6, v3}, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/a;-><init>(Lla/b;La8/a;Lhl/b;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1619
    .line 1620
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1625
    .line 1626
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/additionalsale/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_1

    .line 1630
    .line 1631
    :pswitch_26
    new-instance v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;

    .line 1632
    .line 1633
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;

    .line 1634
    .line 1635
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1636
    .line 1637
    invoke-static {v3}, Lru/agima/mobile/domru/x;->C(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1642
    .line 1643
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Lla/b;

    .line 1648
    .line 1649
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lla/b;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1653
    .line 1654
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1659
    .line 1660
    invoke-static {v4}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/product/domain/usecase/e;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_1

    .line 1668
    .line 1669
    :pswitch_27
    new-instance v1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;

    .line 1670
    .line 1671
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;

    .line 1672
    .line 1673
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1674
    .line 1675
    invoke-static {v3}, Lru/agima/mobile/domru/x;->C(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1680
    .line 1681
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Lla/b;

    .line 1686
    .line 1687
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lla/b;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1691
    .line 1692
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1697
    .line 1698
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;-><init>(Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1

    .line 1702
    .line 1703
    :pswitch_28
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    .line 1704
    .line 1705
    invoke-static {v4}, Lru/agima/mobile/domru/z;->M0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/f;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v4}, Lru/agima/mobile/domru/z;->N0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/g;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v4}, Lru/agima/mobile/domru/z;->R1()Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-static {v4}, Lru/agima/mobile/domru/z;->f0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/c;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-static {v4}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-static {v4}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    invoke-static {v4}, Lru/agima/mobile/domru/z;->g0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/d;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    invoke-static {v4}, Lru/agima/mobile/domru/z;->h0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/game/domain/e;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1738
    .line 1739
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    move-object v13, v3

    .line 1744
    check-cast v13, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1745
    .line 1746
    move-object v4, v1

    .line 1747
    move-object v5, v2

    .line 1748
    invoke-direct/range {v4 .. v13}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;-><init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/offers/domain/usecase/e;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_1

    .line 1752
    .line 1753
    :pswitch_29
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 1754
    .line 1755
    iget-object v15, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1756
    .line 1757
    new-instance v2, Lcom/ertelecom/mydomru/offers/domain/usecase/c;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lru/agima/mobile/domru/z;->R1()Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/offers/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/offers/domain/usecase/e;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, Lcom/ertelecom/mydomru/offers/domain/usecase/d;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Lru/agima/mobile/domru/z;->R1()Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-direct {v3, v6}, Lcom/ertelecom/mydomru/offers/domain/usecase/d;-><init>(Lcom/ertelecom/mydomru/offers/domain/usecase/e;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v4}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v18

    .line 1779
    iget-object v6, v5, Lru/agima/mobile/domru/x;->q4:Ly40/a;

    .line 1780
    .line 1781
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    move-object/from16 v19, v6

    .line 1786
    .line 1787
    check-cast v19, Lcom/ertelecom/mydomru/offers/domain/usecase/f;

    .line 1788
    .line 1789
    invoke-static {v4}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v20

    .line 1793
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1794
    .line 1795
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    move-object/from16 v21, v4

    .line 1800
    .line 1801
    check-cast v21, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1802
    .line 1803
    move-object v14, v1

    .line 1804
    move-object/from16 v16, v2

    .line 1805
    .line 1806
    move-object/from16 v17, v3

    .line 1807
    .line 1808
    invoke-direct/range {v14 .. v21}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/offers/domain/usecase/c;Lcom/ertelecom/mydomru/offers/domain/usecase/d;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/offers/domain/usecase/f;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1

    .line 1812
    .line 1813
    :pswitch_2a
    new-instance v1, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Lru/agima/mobile/domru/z;->R1()Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-static {v4}, Lru/agima/mobile/domru/z;->u1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-static {v4}, Lru/agima/mobile/domru/z;->P1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1828
    .line 1829
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1834
    .line 1835
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/offers/domain/usecase/e;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_1

    .line 1839
    .line 1840
    :pswitch_2b
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 1841
    .line 1842
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1843
    .line 1844
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1845
    .line 1846
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1851
    .line 1852
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    new-instance v6, Lcom/ertelecom/mydomru/offers/domain/usecase/g;

    .line 1857
    .line 1858
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1859
    .line 1860
    iget-object v7, v4, Lru/agima/mobile/domru/x;->K2:Ly40/a;

    .line 1861
    .line 1862
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    check-cast v7, Luh/a;

    .line 1867
    .line 1868
    iget-object v4, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1869
    .line 1870
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lla/b;

    .line 1875
    .line 1876
    invoke-direct {v6, v7, v4}, Lcom/ertelecom/mydomru/offers/domain/usecase/g;-><init>(Luh/a;Lla/b;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/offers/domain/usecase/g;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1

    .line 1883
    .line 1884
    :pswitch_2c
    new-instance v1, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;

    .line 1885
    .line 1886
    new-instance v2, Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 1887
    .line 1888
    iget-object v3, v5, Lru/agima/mobile/domru/x;->M1:Ly40/a;

    .line 1889
    .line 1890
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Len/a;

    .line 1895
    .line 1896
    iget-object v4, v5, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1897
    .line 1898
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1903
    .line 1904
    iget-object v6, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1905
    .line 1906
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    check-cast v6, Lla/b;

    .line 1911
    .line 1912
    invoke-direct {v2, v3, v4, v6}, Lcom/ertelecom/mydomru/social/domain/usecase/b;-><init>(Len/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lla/b;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1916
    .line 1917
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1922
    .line 1923
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;-><init>(Lcom/ertelecom/mydomru/social/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_1

    .line 1927
    .line 1928
    :pswitch_2d
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;

    .line 1929
    .line 1930
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1935
    .line 1936
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1941
    .line 1942
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1

    .line 1946
    .line 1947
    :pswitch_2e
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;

    .line 1948
    .line 1949
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 1950
    .line 1951
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;-><init>(Landroidx/lifecycle/s0;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_1

    .line 1955
    .line 1956
    :pswitch_2f
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 1957
    .line 1958
    new-instance v2, Lcom/ertelecom/mydomru/shortactions/domain/a;

    .line 1959
    .line 1960
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 1961
    .line 1962
    iget-object v6, v3, Lru/agima/mobile/domru/x;->p4:Ly40/a;

    .line 1963
    .line 1964
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    check-cast v6, Lj7/a;

    .line 1969
    .line 1970
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1971
    .line 1972
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Lla/b;

    .line 1977
    .line 1978
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/shortactions/domain/a;-><init>(Lj7/a;Lla/b;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v5}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 1990
    .line 1991
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1996
    .line 1997
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/shortactions/domain/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_1

    .line 2001
    .line 2002
    :pswitch_30
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 2003
    .line 2004
    new-instance v7, Lcom/ertelecom/mydomru/shortactions/domain/a;

    .line 2005
    .line 2006
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2007
    .line 2008
    iget-object v3, v2, Lru/agima/mobile/domru/x;->p4:Ly40/a;

    .line 2009
    .line 2010
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lj7/a;

    .line 2015
    .line 2016
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2017
    .line 2018
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Lla/b;

    .line 2023
    .line 2024
    invoke-direct {v7, v3, v2}, Lcom/ertelecom/mydomru/shortactions/domain/a;-><init>(Lj7/a;Lla/b;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v8, Lcom/ertelecom/mydomru/shortactions/domain/b;

    .line 2028
    .line 2029
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2030
    .line 2031
    iget-object v3, v2, Lru/agima/mobile/domru/x;->p4:Ly40/a;

    .line 2032
    .line 2033
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lj7/a;

    .line 2038
    .line 2039
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2040
    .line 2041
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lla/b;

    .line 2046
    .line 2047
    invoke-direct {v8, v3, v2}, Lcom/ertelecom/mydomru/shortactions/domain/b;-><init>(Lj7/a;Lla/b;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v5}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v9

    .line 2054
    invoke-static {v4}, Lru/agima/mobile/domru/z;->y1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    iget-object v2, v4, Lru/agima/mobile/domru/z;->z:Lru/agima/mobile/domru/y;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    move-object v11, v2

    .line 2065
    check-cast v11, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 2066
    .line 2067
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2068
    .line 2069
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    move-object v12, v2

    .line 2074
    check-cast v12, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2075
    .line 2076
    move-object v6, v1

    .line 2077
    invoke-direct/range {v6 .. v12}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;-><init>(Lcom/ertelecom/mydomru/shortactions/domain/a;Lcom/ertelecom/mydomru/shortactions/domain/b;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_1

    .line 2081
    .line 2082
    :pswitch_31
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    .line 2083
    .line 2084
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2085
    .line 2086
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2091
    .line 2092
    new-instance v3, Lcom/ertelecom/mydomru/pincode/domain/usecase/d;

    .line 2093
    .line 2094
    iget-object v5, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2095
    .line 2096
    iget-object v5, v5, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 2097
    .line 2098
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    check-cast v5, Lnj/a;

    .line 2103
    .line 2104
    invoke-direct {v3, v5}, Lcom/ertelecom/mydomru/pincode/domain/usecase/d;-><init>(Lnj/a;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4}, Lru/agima/mobile/domru/z;->S1()Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    new-instance v6, Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2112
    .line 2113
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2114
    .line 2115
    iget-object v4, v4, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2116
    .line 2117
    iget-object v4, v4, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2118
    .line 2119
    invoke-static {v4}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/feature/utils/b;-><init>(Landroid/content/Context;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/d;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/feature/utils/b;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_1

    .line 2129
    .line 2130
    :pswitch_32
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    .line 2131
    .line 2132
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2133
    .line 2134
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;-><init>(Landroidx/lifecycle/s0;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_1

    .line 2138
    .line 2139
    :pswitch_33
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 2140
    .line 2141
    invoke-static {v4}, Lru/agima/mobile/domru/z;->i1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-static {v4}, Lru/agima/mobile/domru/z;->o1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2150
    .line 2151
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2156
    .line 2157
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/e;Lcom/ertelecom/mydomru/product/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_34
    new-instance v1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    .line 2163
    .line 2164
    invoke-static {v4}, Lru/agima/mobile/domru/z;->k1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/servicenotification/domain/usecase/a;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2169
    .line 2170
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2175
    .line 2176
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;-><init>(Lcom/ertelecom/mydomru/servicenotification/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_1

    .line 2180
    .line 2181
    :pswitch_35
    new-instance v1, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    .line 2182
    .line 2183
    new-instance v2, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/b;

    .line 2184
    .line 2185
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2186
    .line 2187
    iget-object v6, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2188
    .line 2189
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    check-cast v6, Lla/b;

    .line 2194
    .line 2195
    iget-object v3, v3, Lru/agima/mobile/domru/x;->s3:Ly40/a;

    .line 2196
    .line 2197
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    check-cast v3, Lvm/a;

    .line 2202
    .line 2203
    invoke-direct {v2, v6, v3}, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/b;-><init>(Lla/b;Lvm/a;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v4}, Lru/agima/mobile/domru/z;->k1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/servicenotification/domain/usecase/a;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2211
    .line 2212
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2217
    .line 2218
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;-><init>(Lcom/ertelecom/mydomru/servicenotification/domain/usecase/b;Lcom/ertelecom/mydomru/servicenotification/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_1

    .line 2222
    .line 2223
    :pswitch_36
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;

    .line 2224
    .line 2225
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2226
    .line 2227
    new-instance v3, Lcom/ertelecom/mydomru/service/domain/usecase/d;

    .line 2228
    .line 2229
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2230
    .line 2231
    iget-object v6, v4, Lru/agima/mobile/domru/x;->Z1:Ly40/a;

    .line 2232
    .line 2233
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    check-cast v6, Lem/a;

    .line 2238
    .line 2239
    iget-object v4, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2240
    .line 2241
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2246
    .line 2247
    invoke-direct {v3, v6, v4}, Lcom/ertelecom/mydomru/service/domain/usecase/d;-><init>(Lem/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v4, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2251
    .line 2252
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v4, Lma/c;

    .line 2257
    .line 2258
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/d;Lma/c;)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_1

    .line 2262
    .line 2263
    :pswitch_37
    new-instance v1, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;

    .line 2264
    .line 2265
    invoke-static {v4}, Lru/agima/mobile/domru/z;->j1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;-><init>(Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_1

    .line 2273
    .line 2274
    :pswitch_38
    new-instance v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel;

    .line 2275
    .line 2276
    invoke-static {v4}, Lru/agima/mobile/domru/z;->j1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2281
    .line 2282
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2287
    .line 2288
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel;-><init>(Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_1

    .line 2292
    .line 2293
    :pswitch_39
    new-instance v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    .line 2294
    .line 2295
    invoke-static {v4}, Lru/agima/mobile/domru/z;->j1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2300
    .line 2301
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2306
    .line 2307
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2308
    .line 2309
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;-><init>(Lcom/ertelecom/mydomru/servicecenter/domain/usecase/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_1

    .line 2313
    .line 2314
    :pswitch_3a
    new-instance v1, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;

    .line 2315
    .line 2316
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2317
    .line 2318
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;-><init>(Landroidx/lifecycle/s0;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_1

    .line 2322
    .line 2323
    :pswitch_3b
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    .line 2324
    .line 2325
    new-instance v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/r;

    .line 2326
    .line 2327
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2328
    .line 2329
    iget-object v3, v3, Lru/agima/mobile/domru/x;->h3:Ly40/a;

    .line 2330
    .line 2331
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, Ldf/f;

    .line 2336
    .line 2337
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/equipment/domain/usecase/r;-><init>(Ldf/f;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2341
    .line 2342
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2347
    .line 2348
    iget-object v4, v5, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 2349
    .line 2350
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    check-cast v4, La80/b;

    .line 2355
    .line 2356
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/r;Lcom/ertelecom/mydomru/analytics/common/a;La80/b;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_1

    .line 2360
    .line 2361
    :pswitch_3c
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;

    .line 2362
    .line 2363
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2364
    .line 2365
    new-instance v3, Lpk/c;

    .line 2366
    .line 2367
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2368
    .line 2369
    iget-object v4, v4, Lru/agima/mobile/domru/x;->m4:Ly40/a;

    .line 2370
    .line 2371
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    check-cast v4, Lok/f;

    .line 2376
    .line 2377
    invoke-direct {v3, v4}, Lpk/c;-><init>(Lok/f;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;-><init>(Landroidx/lifecycle/s0;Lpk/c;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_1

    .line 2384
    .line 2385
    :pswitch_3d
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;

    .line 2386
    .line 2387
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2388
    .line 2389
    new-instance v3, Lpk/b;

    .line 2390
    .line 2391
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2392
    .line 2393
    iget-object v4, v4, Lru/agima/mobile/domru/x;->m4:Ly40/a;

    .line 2394
    .line 2395
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    check-cast v4, Lok/f;

    .line 2400
    .line 2401
    invoke-direct {v3, v4}, Lpk/b;-><init>(Lok/f;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;-><init>(Landroidx/lifecycle/s0;Lpk/b;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_1

    .line 2408
    .line 2409
    :pswitch_3e
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 2410
    .line 2411
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2412
    .line 2413
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/q;

    .line 2414
    .line 2415
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2416
    .line 2417
    iget-object v6, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2418
    .line 2419
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    check-cast v6, Lla/b;

    .line 2424
    .line 2425
    iget-object v7, v4, Lru/agima/mobile/domru/x;->C3:Ly40/a;

    .line 2426
    .line 2427
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    check-cast v7, Lq7/b;

    .line 2432
    .line 2433
    iget-object v8, v4, Lru/agima/mobile/domru/x;->a3:Ly40/a;

    .line 2434
    .line 2435
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    check-cast v8, Lq7/a;

    .line 2440
    .line 2441
    invoke-direct {v3, v6, v7, v8}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/q;-><init>(Lla/b;Lq7/b;Lq7/a;)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/e;

    .line 2445
    .line 2446
    iget-object v7, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2447
    .line 2448
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    check-cast v7, Lla/b;

    .line 2453
    .line 2454
    iget-object v4, v4, Lru/agima/mobile/domru/x;->C3:Ly40/a;

    .line 2455
    .line 2456
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, Lq7/b;

    .line 2461
    .line 2462
    invoke-direct {v6, v7, v4}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/e;-><init>(Lla/b;Lq7/b;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2466
    .line 2467
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2472
    .line 2473
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/q;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_1

    .line 2477
    .line 2478
    :pswitch_3f
    new-instance v1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 2479
    .line 2480
    invoke-static {v4}, Lru/agima/mobile/domru/z;->p(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;-><init>(Lcom/ertelecom/mydomru/pay/sbp/remote/a;)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_1

    .line 2488
    .line 2489
    :pswitch_40
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 2490
    .line 2491
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2492
    .line 2493
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;

    .line 2494
    .line 2495
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2496
    .line 2497
    iget-object v5, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2498
    .line 2499
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    check-cast v5, Lla/b;

    .line 2504
    .line 2505
    iget-object v4, v4, Lru/agima/mobile/domru/x;->C3:Ly40/a;

    .line 2506
    .line 2507
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    check-cast v4, Lq7/b;

    .line 2512
    .line 2513
    invoke-direct {v3, v5, v4}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;-><init>(Lla/b;Lq7/b;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_1

    .line 2520
    .line 2521
    :pswitch_41
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/dialog/save/SaveNotificationSettingsDialogViewModel;

    .line 2522
    .line 2523
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2524
    .line 2525
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2530
    .line 2531
    invoke-static {v4}, Lru/agima/mobile/domru/z;->H1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/notification/domain/usecase/j;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2536
    .line 2537
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/notification/ui/dialog/save/SaveNotificationSettingsDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/notification/domain/usecase/j;Landroidx/lifecycle/s0;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1

    .line 2541
    .line 2542
    :pswitch_42
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 2543
    .line 2544
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2545
    .line 2546
    new-instance v3, Lcom/ertelecom/mydomru/service/domain/usecase/i;

    .line 2547
    .line 2548
    iget-object v6, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2549
    .line 2550
    iget-object v7, v6, Lru/agima/mobile/domru/x;->E3:Ly40/a;

    .line 2551
    .line 2552
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    check-cast v7, Lem/c;

    .line 2557
    .line 2558
    iget-object v6, v6, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2559
    .line 2560
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    check-cast v6, Lla/b;

    .line 2565
    .line 2566
    invoke-direct {v3, v7, v6}, Lcom/ertelecom/mydomru/service/domain/usecase/i;-><init>(Lem/c;Lla/b;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v4}, Lru/agima/mobile/domru/z;->g1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/service/domain/usecase/h;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2574
    .line 2575
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2580
    .line 2581
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/i;Lcom/ertelecom/mydomru/service/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_1

    .line 2585
    .line 2586
    :pswitch_43
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;

    .line 2587
    .line 2588
    invoke-static {v4}, Lru/agima/mobile/domru/z;->f1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2593
    .line 2594
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2599
    .line 2600
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;-><init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_1

    .line 2604
    .line 2605
    :pswitch_44
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    .line 2606
    .line 2607
    iget-object v2, v4, Lru/agima/mobile/domru/z;->F:Lru/agima/mobile/domru/y;

    .line 2608
    .line 2609
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 2614
    .line 2615
    invoke-static {v4}, Lru/agima/mobile/domru/z;->o1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2620
    .line 2621
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/f;Lcom/ertelecom/mydomru/product/domain/usecase/f;Landroidx/lifecycle/s0;)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_1

    .line 2625
    .line 2626
    :pswitch_45
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    .line 2627
    .line 2628
    iget-object v2, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2629
    .line 2630
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, Lla/b;

    .line 2635
    .line 2636
    iget-object v3, v5, Lru/agima/mobile/domru/x;->i4:Ly40/a;

    .line 2637
    .line 2638
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    check-cast v3, Lwl/b;

    .line 2643
    .line 2644
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;-><init>(Lla/b;Lwl/b;)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_1

    .line 2648
    .line 2649
    :pswitch_46
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 2650
    .line 2651
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2652
    .line 2653
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

    .line 2654
    .line 2655
    iget-object v3, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2656
    .line 2657
    iget-object v7, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2658
    .line 2659
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    check-cast v7, Lla/b;

    .line 2664
    .line 2665
    iget-object v3, v3, Lru/agima/mobile/domru/x;->i4:Ly40/a;

    .line 2666
    .line 2667
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    check-cast v3, Lwl/b;

    .line 2672
    .line 2673
    invoke-direct {v6, v7, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;-><init>(Lla/b;Lwl/b;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v3, v4, Lru/agima/mobile/domru/z;->Y2:Lru/agima/mobile/domru/y;

    .line 2677
    .line 2678
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    iget-object v3, v4, Lru/agima/mobile/domru/z;->z3:Lru/agima/mobile/domru/y;

    .line 2683
    .line 2684
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v8

    .line 2688
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2689
    .line 2690
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    move-object v9, v3

    .line 2695
    check-cast v9, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2696
    .line 2697
    move-object v4, v1

    .line 2698
    move-object v5, v2

    .line 2699
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_1

    .line 2703
    .line 2704
    :pswitch_47
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/l;

    .line 2705
    .line 2706
    iget-object v2, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2707
    .line 2708
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    check-cast v2, Lla/b;

    .line 2713
    .line 2714
    iget-object v3, v5, Lru/agima/mobile/domru/x;->i4:Ly40/a;

    .line 2715
    .line 2716
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, Lwl/b;

    .line 2721
    .line 2722
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/l;-><init>(Lla/b;Lwl/b;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_1

    .line 2726
    .line 2727
    :pswitch_48
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/h;

    .line 2728
    .line 2729
    iget-object v2, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2730
    .line 2731
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    check-cast v2, Lla/b;

    .line 2736
    .line 2737
    iget-object v3, v5, Lru/agima/mobile/domru/x;->i4:Ly40/a;

    .line 2738
    .line 2739
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Lwl/b;

    .line 2744
    .line 2745
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/h;-><init>(Lla/b;Lwl/b;)V

    .line 2746
    .line 2747
    .line 2748
    goto/16 :goto_1

    .line 2749
    .line 2750
    :pswitch_49
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

    .line 2751
    .line 2752
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2753
    .line 2754
    invoke-static {v4}, Lru/agima/mobile/domru/z;->e1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/e;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    iget-object v3, v4, Lru/agima/mobile/domru/z;->w3:Lru/agima/mobile/domru/y;

    .line 2759
    .line 2760
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v7

    .line 2764
    iget-object v3, v4, Lru/agima/mobile/domru/z;->x3:Lru/agima/mobile/domru/y;

    .line 2765
    .line 2766
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2771
    .line 2772
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    move-object v9, v3

    .line 2777
    check-cast v9, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2778
    .line 2779
    move-object v4, v1

    .line 2780
    move-object v5, v2

    .line 2781
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/e;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_1

    .line 2785
    .line 2786
    :pswitch_4a
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;

    .line 2787
    .line 2788
    invoke-static {v4}, Lru/agima/mobile/domru/z;->O1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/suspension/domain/usecase/e;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2793
    .line 2794
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2799
    .line 2800
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2801
    .line 2802
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 2803
    .line 2804
    .line 2805
    goto/16 :goto_1

    .line 2806
    .line 2807
    :pswitch_4b
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 2808
    .line 2809
    iget-object v6, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2810
    .line 2811
    invoke-static {v4}, Lru/agima/mobile/domru/z;->s0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v7

    .line 2815
    invoke-static {v4}, Lru/agima/mobile/domru/z;->t0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/city/domain/usecase/f;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v8

    .line 2819
    invoke-static {v4}, Lru/agima/mobile/domru/z;->y0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/restorePassword/domain/usecase/a;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v9

    .line 2823
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2824
    .line 2825
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    move-object v10, v2

    .line 2830
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2831
    .line 2832
    move-object v5, v1

    .line 2833
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/f;Lcom/ertelecom/mydomru/restorePassword/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_1

    .line 2837
    .line 2838
    :pswitch_4c
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 2839
    .line 2840
    invoke-static {v4}, Lru/agima/mobile/domru/z;->F1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    iget-object v3, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2845
    .line 2846
    invoke-virtual {v3}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    check-cast v3, Lma/c;

    .line 2851
    .line 2852
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2853
    .line 2854
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2859
    .line 2860
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2861
    .line 2862
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;-><init>(Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_1

    .line 2866
    .line 2867
    :pswitch_4d
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;

    .line 2868
    .line 2869
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2870
    .line 2871
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2876
    .line 2877
    iget-object v3, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2878
    .line 2879
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2880
    .line 2881
    .line 2882
    goto/16 :goto_1

    .line 2883
    .line 2884
    :pswitch_4e
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 2885
    .line 2886
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2887
    .line 2888
    invoke-static {v4}, Lru/agima/mobile/domru/z;->p1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2893
    .line 2894
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2899
    .line 2900
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;)V

    .line 2901
    .line 2902
    .line 2903
    goto/16 :goto_1

    .line 2904
    .line 2905
    :pswitch_4f
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;

    .line 2906
    .line 2907
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 2908
    .line 2909
    invoke-static {v4}, Lru/agima/mobile/domru/z;->z(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/c;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    iget-object v4, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2914
    .line 2915
    invoke-virtual {v4}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v4

    .line 2919
    check-cast v4, Lma/c;

    .line 2920
    .line 2921
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2922
    .line 2923
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v5

    .line 2927
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2928
    .line 2929
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/c;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2930
    .line 2931
    .line 2932
    goto/16 :goto_1

    .line 2933
    .line 2934
    :pswitch_50
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 2935
    .line 2936
    invoke-static {v4}, Lru/agima/mobile/domru/z;->p1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    new-instance v3, Lcom/ertelecom/mydomru/request/domain/usecase/h;

    .line 2941
    .line 2942
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 2943
    .line 2944
    iget-object v6, v4, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    .line 2945
    .line 2946
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v6

    .line 2950
    check-cast v6, Lhl/b;

    .line 2951
    .line 2952
    iget-object v4, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 2953
    .line 2954
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v4

    .line 2958
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2959
    .line 2960
    invoke-direct {v3, v6, v4}, Lcom/ertelecom/mydomru/request/domain/usecase/h;-><init>(Lhl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2968
    .line 2969
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2974
    .line 2975
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;-><init>(Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;Lcom/ertelecom/mydomru/request/domain/usecase/h;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_1

    .line 2979
    .line 2980
    :pswitch_51
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;

    .line 2981
    .line 2982
    invoke-static {v4}, Lru/agima/mobile/domru/z;->E1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    iget-object v3, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 2987
    .line 2988
    invoke-virtual {v3}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    check-cast v3, Lma/c;

    .line 2993
    .line 2994
    iget-object v5, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 2995
    .line 2996
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v5

    .line 3000
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3001
    .line 3002
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3003
    .line 3004
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/RescheduleConnectionRequestViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/l;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3005
    .line 3006
    .line 3007
    goto/16 :goto_1

    .line 3008
    .line 3009
    :pswitch_52
    new-instance v1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    .line 3010
    .line 3011
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3016
    .line 3017
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3022
    .line 3023
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3024
    .line 3025
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_1

    .line 3029
    .line 3030
    :pswitch_53
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 3031
    .line 3032
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3037
    .line 3038
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3043
    .line 3044
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3045
    .line 3046
    .line 3047
    goto/16 :goto_1

    .line 3048
    .line 3049
    :pswitch_54
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    .line 3050
    .line 3051
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    iget-object v3, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3056
    .line 3057
    iget-object v4, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3058
    .line 3059
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3064
    .line 3065
    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V

    .line 3066
    .line 3067
    .line 3068
    goto/16 :goto_1

    .line 3069
    .line 3070
    :pswitch_55
    new-instance v1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 3071
    .line 3072
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3073
    .line 3074
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3079
    .line 3080
    iget-object v3, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3081
    .line 3082
    invoke-static {v4}, Lru/agima/mobile/domru/z;->J1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/promo/domain/usecase/g;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promo/domain/usecase/g;)V

    .line 3087
    .line 3088
    .line 3089
    goto/16 :goto_1

    .line 3090
    .line 3091
    :pswitch_56
    new-instance v1, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;

    .line 3092
    .line 3093
    invoke-static {v4}, Lru/agima/mobile/domru/z;->D1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/agreements/domain/usecase/k;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    iget-object v3, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3098
    .line 3099
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3104
    .line 3105
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3106
    .line 3107
    invoke-direct {v1, v2, v4, v3}, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;-><init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/k;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_1

    .line 3111
    .line 3112
    :pswitch_57
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;

    .line 3113
    .line 3114
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3115
    .line 3116
    invoke-static {v4}, Lru/agima/mobile/domru/z;->C1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/t;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateProgressViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/t;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_1

    .line 3124
    .line 3125
    :pswitch_58
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 3126
    .line 3127
    iget-object v2, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3128
    .line 3129
    invoke-static {v4}, Lru/agima/mobile/domru/z;->D0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/n;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/n;)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_1

    .line 3137
    .line 3138
    :pswitch_59
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 3139
    .line 3140
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3141
    .line 3142
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v2

    .line 3146
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3147
    .line 3148
    iget-object v3, v5, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 3149
    .line 3150
    invoke-virtual {v3}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    check-cast v3, Lma/c;

    .line 3155
    .line 3156
    invoke-static {v4}, Lru/agima/mobile/domru/z;->w1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/internet/domain/usecase/l;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v5

    .line 3160
    iget-object v4, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3161
    .line 3162
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lma/c;Lcom/ertelecom/mydomru/internet/domain/usecase/l;Landroidx/lifecycle/s0;)V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_1

    .line 3166
    .line 3167
    :pswitch_5a
    new-instance v1, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/c;

    .line 3168
    .line 3169
    iget-object v2, v5, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3170
    .line 3171
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    check-cast v2, Lla/b;

    .line 3176
    .line 3177
    iget-object v3, v5, Lru/agima/mobile/domru/x;->R2:Ly40/a;

    .line 3178
    .line 3179
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    check-cast v3, Lpi/a;

    .line 3184
    .line 3185
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/c;-><init>(Lla/b;Lpi/a;)V

    .line 3186
    .line 3187
    .line 3188
    goto/16 :goto_1

    .line 3189
    .line 3190
    :pswitch_5b
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 3191
    .line 3192
    iget-object v7, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3193
    .line 3194
    invoke-static {v4}, Lru/agima/mobile/domru/z;->Y0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v8

    .line 3198
    new-instance v15, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 3199
    .line 3200
    new-instance v10, Lcom/ertelecom/mydomru/pay/data/impl/f;

    .line 3201
    .line 3202
    iget-object v14, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3203
    .line 3204
    invoke-virtual {v14}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v9

    .line 3208
    iget-object v11, v14, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 3209
    .line 3210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v9, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    check-cast v3, Lni/e;

    .line 3221
    .line 3222
    invoke-direct {v10, v3}, Lcom/ertelecom/mydomru/pay/data/impl/f;-><init>(Lni/e;)V

    .line 3223
    .line 3224
    .line 3225
    iget-object v3, v14, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3226
    .line 3227
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    move-object v11, v3

    .line 3232
    check-cast v11, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3233
    .line 3234
    invoke-static {v14}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v12

    .line 3238
    new-instance v13, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 3239
    .line 3240
    invoke-virtual {v14}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    invoke-direct {v13, v3}, Lcom/ertelecom/mydomru/pay/data/impl/g;-><init>(Lr8/b0;)V

    .line 3245
    .line 3246
    .line 3247
    invoke-static {v14}, Lru/agima/mobile/domru/x;->i(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/b;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v3

    .line 3251
    move-object v9, v15

    .line 3252
    move-object/from16 v16, v14

    .line 3253
    .line 3254
    move-object v14, v3

    .line 3255
    invoke-direct/range {v9 .. v14}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/pay/data/impl/g;Lcom/ertelecom/mydomru/pay/data/impl/b;)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v3, Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 3259
    .line 3260
    new-instance v9, Lcom/ertelecom/mydomru/pay/data/impl/j;

    .line 3261
    .line 3262
    invoke-virtual/range {v16 .. v16}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v10

    .line 3266
    move-object/from16 v11, v16

    .line 3267
    .line 3268
    iget-object v12, v11, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 3269
    .line 3270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v10, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    invoke-static {v2, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    check-cast v2, Lni/d;

    .line 3281
    .line 3282
    invoke-direct {v9, v2}, Lcom/ertelecom/mydomru/pay/data/impl/j;-><init>(Lni/d;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v11}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    iget-object v6, v11, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3290
    .line 3291
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v6

    .line 3295
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3296
    .line 3297
    new-instance v10, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 3298
    .line 3299
    invoke-virtual {v11}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v12

    .line 3303
    invoke-direct {v10, v12}, Lcom/ertelecom/mydomru/pay/data/impl/g;-><init>(Lr8/b0;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-direct {v3, v9, v2, v6, v10}, Lcom/ertelecom/mydomru/pay/domain/usecase/l;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/g;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v2, v5, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3310
    .line 3311
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    move-object v9, v2

    .line 3316
    check-cast v9, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3317
    .line 3318
    invoke-static {v4}, Lru/agima/mobile/domru/z;->y1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v10

    .line 3322
    iget-object v2, v4, Lru/agima/mobile/domru/z;->z:Lru/agima/mobile/domru/y;

    .line 3323
    .line 3324
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    check-cast v2, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 3329
    .line 3330
    new-instance v12, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 3331
    .line 3332
    iget-object v6, v11, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3333
    .line 3334
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v6

    .line 3338
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3339
    .line 3340
    iget-object v11, v11, Lru/agima/mobile/domru/x;->R2:Ly40/a;

    .line 3341
    .line 3342
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v11

    .line 3346
    check-cast v11, Lpi/a;

    .line 3347
    .line 3348
    invoke-direct {v12, v6, v11}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lpi/a;)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v6, v5, Lru/agima/mobile/domru/x;->e3:Ly40/a;

    .line 3352
    .line 3353
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v6

    .line 3357
    move-object v13, v6

    .line 3358
    check-cast v13, La80/e;

    .line 3359
    .line 3360
    iget-object v5, v5, Lru/agima/mobile/domru/x;->j4:Ly40/a;

    .line 3361
    .line 3362
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v5

    .line 3366
    move-object v14, v5

    .line 3367
    check-cast v14, Lbi/a;

    .line 3368
    .line 3369
    invoke-static {v4}, Lru/agima/mobile/domru/z;->W0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v16

    .line 3373
    iget-object v4, v4, Lru/agima/mobile/domru/z;->e3:Lru/agima/mobile/domru/y;

    .line 3374
    .line 3375
    invoke-static {v4}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v17

    .line 3379
    move-object v4, v1

    .line 3380
    move-object v5, v7

    .line 3381
    move-object v6, v8

    .line 3382
    move-object v7, v15

    .line 3383
    move-object v8, v3

    .line 3384
    move-object v11, v2

    .line 3385
    move-object/from16 v15, v16

    .line 3386
    .line 3387
    move-object/from16 v16, v17

    .line 3388
    .line 3389
    invoke-direct/range {v4 .. v16}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Lcom/ertelecom/mydomru/pay/domain/usecase/n;Lcom/ertelecom/mydomru/pay/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;La80/e;Lbi/a;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Ln30/a;)V

    .line 3390
    .line 3391
    .line 3392
    goto/16 :goto_1

    .line 3393
    .line 3394
    :pswitch_5c
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 3395
    .line 3396
    iget-object v7, v4, Lru/agima/mobile/domru/z;->b:Landroidx/lifecycle/s0;

    .line 3397
    .line 3398
    invoke-static {v4}, Lru/agima/mobile/domru/z;->A0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/request/domain/usecase/i;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v20

    .line 3402
    invoke-static {v4}, Lru/agima/mobile/domru/z;->Y0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v21

    .line 3406
    new-instance v22, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 3407
    .line 3408
    new-instance v9, Lcom/ertelecom/mydomru/pay/data/impl/f;

    .line 3409
    .line 3410
    iget-object v4, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3411
    .line 3412
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v8

    .line 3416
    iget-object v10, v4, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 3417
    .line 3418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v8, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    check-cast v3, Lni/e;

    .line 3429
    .line 3430
    invoke-direct {v9, v3}, Lcom/ertelecom/mydomru/pay/data/impl/f;-><init>(Lni/e;)V

    .line 3431
    .line 3432
    .line 3433
    iget-object v3, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3434
    .line 3435
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    move-object v10, v3

    .line 3440
    check-cast v10, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3441
    .line 3442
    invoke-static {v4}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v11

    .line 3446
    new-instance v12, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 3447
    .line 3448
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    invoke-direct {v12, v3}, Lcom/ertelecom/mydomru/pay/data/impl/g;-><init>(Lr8/b0;)V

    .line 3453
    .line 3454
    .line 3455
    invoke-static {v4}, Lru/agima/mobile/domru/x;->i(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/b;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v13

    .line 3459
    move-object/from16 v8, v22

    .line 3460
    .line 3461
    invoke-direct/range {v8 .. v13}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/pay/data/impl/g;Lcom/ertelecom/mydomru/pay/data/impl/b;)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v3, Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 3465
    .line 3466
    new-instance v8, Lcom/ertelecom/mydomru/pay/data/impl/j;

    .line 3467
    .line 3468
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v9

    .line 3472
    iget-object v10, v4, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 3473
    .line 3474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v9, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    invoke-static {v2, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3482
    .line 3483
    .line 3484
    check-cast v2, Lni/d;

    .line 3485
    .line 3486
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/pay/data/impl/j;-><init>(Lni/d;)V

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v4}, Lru/agima/mobile/domru/x;->x(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    iget-object v6, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 3494
    .line 3495
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v6

    .line 3499
    check-cast v6, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3500
    .line 3501
    new-instance v9, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 3502
    .line 3503
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    invoke-direct {v9, v4}, Lcom/ertelecom/mydomru/pay/data/impl/g;-><init>(Lr8/b0;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-direct {v3, v8, v2, v6, v9}, Lcom/ertelecom/mydomru/pay/domain/usecase/l;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/g;)V

    .line 3511
    .line 3512
    .line 3513
    invoke-static {v5}, Lru/agima/mobile/domru/x;->b(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    move-object/from16 v24, v2

    .line 3522
    .line 3523
    check-cast v24, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3524
    .line 3525
    invoke-static {v5}, Lru/agima/mobile/domru/x;->c(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v2

    .line 3529
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v2

    .line 3533
    move-object/from16 v25, v2

    .line 3534
    .line 3535
    check-cast v25, La80/e;

    .line 3536
    .line 3537
    invoke-static {v5}, Lru/agima/mobile/domru/x;->d(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v2

    .line 3545
    move-object/from16 v26, v2

    .line 3546
    .line 3547
    check-cast v26, Lbi/a;

    .line 3548
    .line 3549
    move-object/from16 v18, v1

    .line 3550
    .line 3551
    move-object/from16 v19, v7

    .line 3552
    .line 3553
    move-object/from16 v23, v3

    .line 3554
    .line 3555
    invoke-direct/range {v18 .. v26}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Lcom/ertelecom/mydomru/pay/domain/usecase/n;Lcom/ertelecom/mydomru/pay/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;La80/e;Lbi/a;)V

    .line 3556
    .line 3557
    .line 3558
    goto/16 :goto_1

    .line 3559
    .line 3560
    :pswitch_5d
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 3561
    .line 3562
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d(Lru/agima/mobile/domru/z;)Landroidx/lifecycle/s0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    invoke-static {v4}, Lru/agima/mobile/domru/z;->m1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    invoke-static {v5}, Lru/agima/mobile/domru/x;->b(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v4

    .line 3574
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v4

    .line 3578
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3579
    .line 3580
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3581
    .line 3582
    .line 3583
    goto/16 :goto_1

    .line 3584
    .line 3585
    :pswitch_5e
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;

    .line 3586
    .line 3587
    invoke-static {v4}, Lru/agima/mobile/domru/z;->b(Lru/agima/mobile/domru/z;)Lru/agima/mobile/domru/y;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    invoke-virtual {v2}, Lru/agima/mobile/domru/y;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 3596
    .line 3597
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/f;)V

    .line 3598
    .line 3599
    .line 3600
    goto/16 :goto_1

    .line 3601
    .line 3602
    :pswitch_5f
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;

    .line 3603
    .line 3604
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d(Lru/agima/mobile/domru/z;)Landroidx/lifecycle/s0;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v2

    .line 3608
    invoke-static {v4}, Lru/agima/mobile/domru/z;->v0(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v3

    .line 3612
    invoke-static {v5}, Lru/agima/mobile/domru/x;->b(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v4

    .line 3616
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v4

    .line 3620
    check-cast v4, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3621
    .line 3622
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3623
    .line 3624
    .line 3625
    goto/16 :goto_1

    .line 3626
    .line 3627
    :pswitch_60
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/b;

    .line 3628
    .line 3629
    invoke-static {v5}, Lru/agima/mobile/domru/x;->a(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    check-cast v2, Lla/b;

    .line 3638
    .line 3639
    invoke-static {v5}, Lru/agima/mobile/domru/x;->e(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v3

    .line 3643
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    check-cast v3, Lwl/b;

    .line 3648
    .line 3649
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/b;-><init>(Lla/b;Lwl/b;)V

    .line 3650
    .line 3651
    .line 3652
    goto :goto_1

    .line 3653
    :pswitch_61
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;

    .line 3654
    .line 3655
    invoke-static {v5}, Lru/agima/mobile/domru/x;->a(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v2

    .line 3663
    check-cast v2, Lla/b;

    .line 3664
    .line 3665
    invoke-static {v5}, Lru/agima/mobile/domru/x;->e(Lru/agima/mobile/domru/x;)Ly40/a;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v3

    .line 3669
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    check-cast v3, Lwl/b;

    .line 3674
    .line 3675
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;-><init>(Lla/b;Lwl/b;)V

    .line 3676
    .line 3677
    .line 3678
    goto :goto_1

    .line 3679
    :pswitch_62
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    .line 3680
    .line 3681
    invoke-static {v4}, Lru/agima/mobile/domru/z;->d(Lru/agima/mobile/domru/z;)Landroidx/lifecycle/s0;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v5

    .line 3685
    invoke-static {v4}, Lru/agima/mobile/domru/z;->t1(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v6

    .line 3689
    invoke-static {v4}, Lru/agima/mobile/domru/z;->c(Lru/agima/mobile/domru/z;)Lru/agima/mobile/domru/y;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v2

    .line 3693
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v7

    .line 3697
    new-instance v8, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;

    .line 3698
    .line 3699
    iget-object v2, v4, Lru/agima/mobile/domru/z;->d:Lru/agima/mobile/domru/x;

    .line 3700
    .line 3701
    iget-object v3, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3702
    .line 3703
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v3

    .line 3707
    check-cast v3, Lla/b;

    .line 3708
    .line 3709
    iget-object v9, v2, Lru/agima/mobile/domru/x;->u3:Ly40/a;

    .line 3710
    .line 3711
    invoke-interface {v9}, Ly40/a;->get()Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v9

    .line 3715
    check-cast v9, Lwl/a;

    .line 3716
    .line 3717
    invoke-direct {v8, v3, v9}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;-><init>(Lla/b;Lwl/a;)V

    .line 3718
    .line 3719
    .line 3720
    new-instance v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

    .line 3721
    .line 3722
    iget-object v3, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3723
    .line 3724
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v3

    .line 3728
    check-cast v3, Lla/b;

    .line 3729
    .line 3730
    iget-object v2, v2, Lru/agima/mobile/domru/x;->i4:Ly40/a;

    .line 3731
    .line 3732
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v2

    .line 3736
    check-cast v2, Lwl/b;

    .line 3737
    .line 3738
    invoke-direct {v9, v3, v2}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;-><init>(Lla/b;Lwl/b;)V

    .line 3739
    .line 3740
    .line 3741
    invoke-static {v4}, Lru/agima/mobile/domru/z;->a(Lru/agima/mobile/domru/z;)Lru/agima/mobile/domru/y;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v2

    .line 3745
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v10

    .line 3749
    move-object v4, v1

    .line 3750
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;-><init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;Ln30/a;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;Ln30/a;)V

    .line 3751
    .line 3752
    .line 3753
    goto :goto_1

    .line 3754
    :pswitch_63
    new-instance v1, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;

    .line 3755
    .line 3756
    invoke-static {v4}, Lru/agima/mobile/domru/z;->H(Lru/agima/mobile/domru/z;)Lcom/ertelecom/mydomru/password/domain/usecase/c;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;-><init>(Lcom/ertelecom/mydomru/password/domain/usecase/c;)V

    .line 3761
    .line 3762
    .line 3763
    :goto_1
    return-object v1

    .line 3764
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/agima/mobile/domru/y;->b()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    return-object v1

    .line 3769
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/agima/mobile/domru/y;->a()Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v1

    .line 3773
    return-object v1

    .line 3774
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
