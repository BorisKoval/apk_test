.class public Lcom/huawei/location/CheckSettingsTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final LOCATION_SETTING_REQUEST:Ljava/lang/String; = "locationSettingsRequest"

.field private static final TAG:Ljava/lang/String; = "CheckLocationSettingsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private changeResponse(Le00/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/resp/CheckLocationSettingsResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/resp/StatusCheck;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/resp/StatusCheck;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Le00/a;->a:Lcom/huawei/hms/support/api/client/Status;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusCode(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Le00/a;->a:Lcom/huawei/hms/support/api/client/Status;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Le00/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CheckLocationSettingsApi"

    :try_start_0
    new-instance v1, Lo70/b;

    invoke-direct {v1, p2}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p2, "locTransactionId"

    invoke-virtual {v1, p2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {v1, p2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    const-string p2, "locationSettingsRequest"

    invoke-virtual {v1, p2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "parseCheckSettingString locationSettingsRequest is null"

    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lo70/b;

    invoke-direct {v1, p2}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p2, "alwaysShow"

    invoke-virtual {v1, p2}, Lo70/b;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setAlwaysShow(Z)V

    const-string p2, "needBle"

    invoke-virtual {v1, p2}, Lo70/b;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setNeedBle(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parseCheckSettingString JSONException"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "CheckLocationSettingsApi"

    .line 2
    .line 3
    const-string v1, "onRequest json begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/req/CheckLocationSettingsReq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/huawei/location/CheckSettingsTaskCall;->parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxz/b;->e()Lxz/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "gps"

    .line 29
    .line 30
    invoke-static {v1}, Lwy/b;->D(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "network"

    .line 35
    .line 36
    invoke-static {v2}, Lwy/b;->D(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsUsable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsPresent(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHmsLocationUsable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHMSLocationPresent(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationUsable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationPresent(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationUsable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationPresent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;->isNeedBle()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "android.hardware.bluetooth_le"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "isBlePresent isBlePresent is "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "LocationUtil"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "isScanBleEnabled locationMode is "

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "ble_scan_always_enabled"

    .line 133
    .line 134
    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-ne v2, v5, :cond_0

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v6, v1

    .line 143
    :goto_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move v6, v1

    .line 160
    :catch_1
    const-string v2, "isScanBleEnabled SettingNotFoundException"

    .line 161
    .line 162
    invoke-static {v4, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "bluetooth_on"

    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v5, :cond_1

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    move v3, v1

    .line 187
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "isBlueBoothEnabled locationMode is "

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v4, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move v5, v1

    .line 208
    :cond_3
    :goto_3
    invoke-virtual {p1, v5}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    new-instance v2, Le00/a;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 224
    .line 225
    iput-object v3, v2, Le00/a;->a:Lcom/huawei/hms/support/api/client/Status;

    .line 226
    .line 227
    iput-object p1, v2, Le00/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    .line 228
    .line 229
    new-instance p1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 230
    .line 231
    const-string v3, "SUCCESS"

    .line 232
    .line 233
    invoke-direct {p1, v1, v1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/google/gson/b;

    .line 237
    .line 238
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v2}, Lcom/huawei/location/CheckSettingsTaskCall;->changeResponse(Le00/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    .line 250
    .line 251
    invoke-direct {v2, v1, p1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 258
    .line 259
    iget-object p1, p1, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 260
    .line 261
    const-string v1, "Location_checkSettings"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ln00/b;->c(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 272
    .line 273
    invoke-virtual {p1}, Ln00/b;->a()Lcom/huawei/location/lite/common/http/b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "0"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/http/b;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
