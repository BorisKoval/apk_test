.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/location/LocationManager;

.field public c:Le/h;

.field public d:Lhz/a;

.field public e:Landroid/location/Location;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/HandlerThread;

.field public h:Lcom/huawei/location/sdm/b;

.field public i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field public final j:Lcom/huawei/location/sdm/a;

.field public k:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:J

.field public o:J

.field public p:Li00/a;

.field public q:Lh00/d;

.field public r:Lc2/b;

.field public s:Lfz/b;

.field public final t:Lcom/huawei/location/sdm/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 23
    .line 24
    new-instance v1, Lcom/huawei/location/sdm/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/huawei/location/sdm/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->t:Lcom/huawei/location/sdm/c;

    .line 31
    .line 32
    new-instance v1, Lcom/huawei/location/sdm/a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 38
    .line 39
    sget-object v2, Lkz/b;->a:Lkz/d;

    .line 40
    .line 41
    const-string v3, "sdm"

    .line 42
    .line 43
    const-class v4, Lcom/huawei/location/sdm/Config$Configurations;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lkz/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/location/sdm/Config$Configurations;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 52
    .line 53
    const-string v3, "Config"

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v1, "failed to get config"

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/huawei/location/sdm/Config$Configurations;->access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "config not valid"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/location/sdm/Config$Configurations;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrz/c;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$100(Lcom/huawei/location/sdm/Config$Configurations;)J

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lhz/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lhz/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->r:Lc2/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc2/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/location/sdm/Config$Configurations;->access$400(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/location/sdm/Config$Configurations;->access$300(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lc2/b;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->r:Lc2/b;

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "location"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/location/LocationManager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lfz/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ln00/a;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lfz/b;->a:Ln00/a;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Li00/a;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Li00/a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, v0, Li00/a;->a:I

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iput-wide v1, v0, Li00/a;->b:J

    .line 84
    .line 85
    new-instance v1, Lcom/google/common/collect/b3;

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Li00/a;->m:Lcom/google/common/collect/b3;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Li00/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lh00/d;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lh00/d;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lh00/d;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lvz/n;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lg00/c;->b:Ljava/util/Map;

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 135
    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lh00/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lvz/g;->a:Lh00/d;

    .line 154
    .line 155
    new-instance v2, Lh00/c;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v0, v3}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v0, Landroid/os/HandlerThread;

    .line 175
    .line 176
    const-string v1, "Location-SDM-SUPPORT"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Li00/a;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->s:Lfz/b;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 197
    .line 198
    iput-object v3, v0, Li00/a;->l:Lcom/huawei/location/sdm/a;

    .line 199
    .line 200
    iput-object v2, v0, Li00/a;->i:Lfz/b;

    .line 201
    .line 202
    iget-object v2, v0, Li00/a;->j:Le/h;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    new-instance v2, Le/h;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-direct {v2, v0, v1, v3}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Li00/a;->j:Le/h;

    .line 214
    .line 215
    :cond_8
    iget-object v1, v0, Li00/a;->j:Le/h;

    .line 216
    .line 217
    const/16 v2, 0xb

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    const-string v0, "SDMSupportManager"

    .line 226
    .line 227
    const-string v1, "init failed,caz has msg"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    iget-object v0, v0, Li00/a;->j:Le/h;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v0, Landroid/os/HandlerThread;

    .line 253
    .line 254
    const-string v1, "Sdm"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Le/h;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    invoke-direct {v0, p0, v1, v2}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public final b(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    move v3, v4

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :goto_2
    new-array v3, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasNanos()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasNanos()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide v9, v7

    .line 129
    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide v9, v7

    .line 153
    :goto_4
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-wide v9, v7

    .line 177
    :goto_5
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-wide v9, v7

    .line 201
    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/location/GnssClock;->getFullBiasNanos()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasLeapSecond()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/location/GnssClock;->getLeapSecond()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move v6, v5

    .line 249
    :goto_7
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeNanos()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move-wide v9, v7

    .line 285
    :goto_8
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v9, 0x1d

    .line 292
    .line 293
    if-lt v6, v9, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lcom/huawei/hms/framework/common/a;->d(Landroid/location/GnssClock;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    :goto_9
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-array v6, v6, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_17

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/location/GnssMeasurement;

    .line 343
    .line 344
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_c

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    goto :goto_c

    .line 400
    :cond_c
    const/4 v14, 0x0

    .line 401
    :goto_c
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_d

    .line 410
    .line 411
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    goto :goto_d

    .line 416
    :cond_d
    move-wide v14, v7

    .line 417
    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_e

    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    goto :goto_e

    .line 432
    :cond_e
    move-wide v14, v7

    .line 433
    :goto_e
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getConstellationType()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_f

    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    goto :goto_f

    .line 464
    :cond_f
    move-wide v14, v7

    .line 465
    :goto_f
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getState()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSvid()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v15, 0x1a

    .line 536
    .line 537
    if-lt v14, v15, :cond_11

    .line 538
    .line 539
    invoke-static {v12}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->u(Landroid/location/GnssMeasurement;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_10

    .line 544
    .line 545
    invoke-static {v12}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->a(Landroid/location/GnssMeasurement;)D

    .line 546
    .line 547
    .line 548
    move-result-wide v15

    .line 549
    move-wide v10, v15

    .line 550
    goto :goto_10

    .line 551
    :cond_10
    move-wide v10, v7

    .line 552
    :goto_10
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_11
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 557
    .line 558
    .line 559
    :goto_11
    const/16 v10, 0x1e

    .line 560
    .line 561
    if-lt v14, v10, :cond_16

    .line 562
    .line 563
    invoke-static {v12}, Landroidx/core/view/r2;->w(Landroid/location/GnssMeasurement;)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_12

    .line 568
    .line 569
    invoke-static {v12}, Landroidx/core/view/r2;->s(Landroid/location/GnssMeasurement;)D

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    goto :goto_12

    .line 574
    :cond_12
    move-wide v10, v7

    .line 575
    :goto_12
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 576
    .line 577
    .line 578
    invoke-static {v12}, Landroidx/core/view/r2;->A(Landroid/location/GnssMeasurement;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_13

    .line 583
    .line 584
    invoke-static {v12}, Landroidx/core/view/r2;->x(Landroid/location/GnssMeasurement;)D

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    goto :goto_13

    .line 589
    :cond_13
    move-wide v10, v7

    .line 590
    :goto_13
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 591
    .line 592
    .line 593
    invoke-static {v12}, Landroidx/core/view/r2;->D(Landroid/location/GnssMeasurement;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_14

    .line 598
    .line 599
    invoke-static {v12}, Landroidx/core/view/r2;->B(Landroid/location/GnssMeasurement;)D

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    goto :goto_14

    .line 604
    :cond_14
    move-wide v10, v7

    .line 605
    :goto_14
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 606
    .line 607
    .line 608
    invoke-static {v12}, Landroidx/core/view/r2;->q(Landroid/location/GnssMeasurement;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_15

    .line 613
    .line 614
    invoke-static {v12}, Landroidx/core/view/r2;->a(Landroid/location/GnssMeasurement;)D

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    goto :goto_15

    .line 619
    :cond_15
    move-wide v10, v7

    .line 620
    :goto_15
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_16
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 634
    .line 635
    .line 636
    :goto_16
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v11, v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v10, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    aput-object v10, v6, v5

    .line 657
    .line 658
    add-int/2addr v5, v4

    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_17
    move-object v3, v6

    .line 662
    :goto_17
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_1a

    .line 667
    .line 668
    array-length v5, v3

    .line 669
    const/16 v6, 0xa

    .line 670
    .line 671
    if-lt v5, v6, :cond_1a

    .line 672
    .line 673
    iget-object v5, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 674
    .line 675
    invoke-virtual {v5, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const-string v5, "Sdm"

    .line 684
    .line 685
    if-eqz v3, :cond_18

    .line 686
    .line 687
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    iput-object v1, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v3, "pvt handle error,errorCode is :"

    .line 694
    .line 695
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v5, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lmv/a;

    .line 764
    .line 765
    invoke-direct {v3, v2}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    const-string v6, "LocationSource"

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_19

    .line 775
    .line 776
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    or-int/2addr v2, v4

    .line 781
    invoke-virtual {v3, v2, v6}, Lmv/a;->f(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_19
    invoke-virtual {v3, v4, v6}, Lmv/a;->f(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_18
    iget-object v2, v3, Lmv/a;->b:Landroid/os/Bundle;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "processLocation success here, the location has been deflected"

    .line 794
    .line 795
    invoke-static {v5, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    return-void
.end method

.method public support(JF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 2
    .line 3
    const-string v1, "Sdm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "no config"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_5

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lvz/n;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lg00/c;->a:Ljava/util/Map;

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    .line 49
    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    sget-object v0, Lg00/b;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "_"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p2, p2, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/huawei/location/sdm/Config$Configurations;->access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move p2, v2

    .line 118
    :goto_0
    invoke-static {}, Lp10/b;->I()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne p3, v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v2, p2

    .line 127
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "SDM support:"

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, ",The phone ChipType:"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ",The phone OsVersion:"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    sget-object p3, Lg00/b;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "not support sdm, minTime:"

    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ",minDistance:"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method
