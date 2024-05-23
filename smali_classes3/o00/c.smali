.class public final Lo00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lo00/d;


# direct methods
.method public constructor <init>(Lo00/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/c;->a:Lo00/d;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo00/c;->a:Lo00/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo00/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3e8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v2, v9, :cond_6

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    if-eq v2, v10, :cond_3

    .line 28
    .line 29
    const/16 v11, 0x10

    .line 30
    .line 31
    if-eq v2, v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v2, p1

    .line 35
    const/4 v11, 0x6

    .line 36
    if-ge v2, v11, :cond_1

    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lo00/d;->d:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, v8, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lo00/d;->d:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lo00/d;->d:Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aget v7, p1, v7

    .line 72
    .line 73
    float-to-double v11, v7

    .line 74
    invoke-virtual {v8, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aget v8, p1, v9

    .line 79
    .line 80
    float-to-double v8, v8

    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget v6, p1, v6

    .line 86
    .line 87
    float-to-double v8, v6

    .line 88
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget v5, p1, v5

    .line 93
    .line 94
    float-to-double v7, v5

    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aget v6, p1, v10

    .line 100
    .line 101
    float-to-double v6, v6

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x5

    .line 107
    aget p1, p1, v6

    .line 108
    .line 109
    float-to-double v6, p1

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p1, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    array-length v2, p1

    .line 133
    if-ge v2, v5, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, v0, Lo00/d;->c:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-le v2, v8, :cond_5

    .line 143
    .line 144
    iget-object v2, v0, Lo00/d;->c:Ljava/util/TreeMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v0, Lo00/d;->c:Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aget v7, p1, v7

    .line 164
    .line 165
    float-to-double v7, v7

    .line 166
    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aget v7, p1, v9

    .line 171
    .line 172
    float-to-double v7, v7

    .line 173
    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aget p1, p1, v6

    .line 178
    .line 179
    float-to-double v6, p1

    .line 180
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {p1, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    array-length v2, p1

    .line 200
    if-ge v2, v5, :cond_7

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    iget-object v2, v0, Lo00/d;->b:Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-le v2, v8, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Lo00/d;->b:Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, v0, Lo00/d;->b:Ljava/util/TreeMap;

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aget v7, p1, v7

    .line 232
    .line 233
    float-to-double v7, v7

    .line 234
    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aget v7, p1, v9

    .line 239
    .line 240
    float-to-double v7, v7

    .line 241
    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aget p1, p1, v6

    .line 246
    .line 247
    float-to-double v6, p1

    .line 248
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {p1, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_2
    return-void

    .line 269
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw p1
.end method
