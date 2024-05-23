.class Lcom/huawei/location/crowdsourcing/record/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E5:I
    .annotation runtime Lhy/b;
        value = "RAT"
    .end annotation
.end field

.field private FB:I
    .annotation runtime Lhy/b;
        value = "LAC"
    .end annotation
.end field

.field private LW:J
    .annotation runtime Lhy/b;
        value = "CELLID"
    .end annotation
.end field

.field private Vw:I
    .annotation runtime Lhy/b;
        value = "MNC"
    .end annotation
.end field

.field private d2:I
    .annotation runtime Lhy/b;
        value = "CHANNELNUM"
    .end annotation
.end field

.field private dC:I
    .annotation runtime Lhy/b;
        value = "SIGNALSTRENGTH"
    .end annotation
.end field

.field private ut:J
    .annotation runtime Lhy/b;
        value = "BOOTTIME"
    .end annotation
.end field

.field private yn:I
    .annotation runtime Lhy/b;
        value = "MCC"
    .end annotation
.end field

.field private zp:I
    .annotation runtime Lhy/b;
        value = "PHYSICAL_IDENTITY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget v1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    iput v0, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lbz/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/record/Vw;->c(Lbz/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrz/c;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    iget-object p1, p1, Lbz/a;->b:Landroid/telephony/CellInfo;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/a;->t(Landroid/telephony/CellInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    long-to-int p1, v3

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    int-to-long v0, v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final c(Lbz/a;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lbz/a;->b:Landroid/telephony/CellInfo;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    .line 85
    .line 86
    iput v2, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v3, v3

    .line 227
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v3, 0x1d

    .line 267
    .line 268
    if-lt v1, v3, :cond_10

    .line 269
    .line 270
    invoke-static {v0}, Lcom/huawei/hms/framework/common/a;->t(Landroid/telephony/CellInfo;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-static {v0}, Lcom/huawei/hms/framework/common/a;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->v(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->n(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v6, 0x7fffffff

    .line 309
    .line 310
    .line 311
    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 312
    .line 313
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput v7, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 322
    .line 323
    if-ne v7, v6, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->u(Landroid/telephony/CellSignalStrength;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_8

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_8
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->x(Landroid/telephony/CellSignalStrengthNr;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->C(Landroid/telephony/CellSignalStrengthNr;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/window/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->c(Landroid/telephony/CellSignalStrengthNr;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v1}, Lcom/huawei/hms/framework/common/a;->D(Landroid/telephony/CellSignalStrengthNr;)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-static {v1}, Landroidx/compose/ui/window/p;->y(Landroid/telephony/CellSignalStrengthNr;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eq v7, v6, :cond_a

    .line 365
    .line 366
    if-eq v8, v6, :cond_a

    .line 367
    .line 368
    if-eq v9, v6, :cond_a

    .line 369
    .line 370
    if-lez v7, :cond_9

    .line 371
    .line 372
    neg-int v7, v7

    .line 373
    :cond_9
    iput v7, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_a
    if-eq v10, v6, :cond_c

    .line 377
    .line 378
    if-eq v11, v6, :cond_c

    .line 379
    .line 380
    if-eq v1, v6, :cond_c

    .line 381
    .line 382
    if-lez v10, :cond_b

    .line 383
    .line 384
    neg-int v10, v10

    .line 385
    :cond_b
    iput v10, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 386
    .line 387
    :cond_c
    :goto_0
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 388
    .line 389
    if-ne v1, v6, :cond_d

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    .line 403
    .line 404
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    .line 415
    .line 416
    :cond_f
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->e(Landroid/telephony/CellIdentityNr;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    .line 421
    .line 422
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->a(Landroid/telephony/CellIdentityNr;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    .line 427
    .line 428
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->B(Landroid/telephony/CellIdentityNr;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    .line 433
    .line 434
    invoke-static {v3}, Lcom/huawei/hms/framework/common/a;->w(Landroid/telephony/CellIdentityNr;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 442
    .line 443
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    iget-wide v3, p1, Lbz/a;->a:J

    .line 448
    .line 449
    add-long/2addr v0, v3

    .line 450
    const-wide/32 v3, 0xf4240

    .line 451
    .line 452
    .line 453
    div-long/2addr v0, v3

    .line 454
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    .line 455
    .line 456
    return v2

    .line 457
    :cond_10
    const-string p1, "LocCellInfo"

    .line 458
    .line 459
    const-string v0, "unknown cellInfo"

    .line 460
    .line 461
    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 p1, 0x0

    .line 465
    return p1
.end method

.method public final d(Lcom/huawei/location/crowdsourcing/record/Vw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    iget v2, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocCellInfo{mcc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mnc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lac="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", signalStrength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bootTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", Rat="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", channelNum="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
