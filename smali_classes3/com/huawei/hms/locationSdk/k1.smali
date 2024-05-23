.class public Lcom/huawei/hms/locationSdk/k1;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hms/locationSdk/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lsy/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "modify numUpdates with callback, numUpdates:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "doExecute"

    .line 6
    .line 7
    const-string v3, "RequestLocationUpdatesWithIntentTaskApiCall"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    new-instance v2, Lo70/b;

    .line 24
    .line 25
    invoke-direct {v2, p3}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 29
    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string p3, "locationResult"

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationResultFromJsonObject(Lo70/b;)Lcom/huawei/hms/location/LocationResult;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k0;->g()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " , locationSize:"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    if-ge p3, p2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne p3, p2, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "modify numUpdates last need remove request"

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k0;->b()Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lsy/g;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "numUpdates greater than locationSize"

    .line 129
    .line 130
    invoke-static {v3, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 138
    .line 139
    sub-int/2addr p3, p2

    .line 140
    invoke-virtual {p1, v0, p3}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/locationSdk/k0;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string p3, "modify numUpdates exception need remove request"

    .line 147
    .line 148
    invoke-static {v3, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k0;->b()Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lsy/g;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string p1, "locationAvailability"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->d(Lcom/huawei/hms/locationSdk/h0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    .line 191
    .line 192
    invoke-static {v3, p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p4, p2, v4}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lsy/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 223
    .line 224
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string p2, "doExecute exception"

    .line 249
    .line 250
    invoke-static {v3, p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 254
    .line 255
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_4
    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/locationSdk/k0;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/j0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 281
    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "doExecute exception:"

    .line 285
    .line 286
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p3, v3, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/k1;->a(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
