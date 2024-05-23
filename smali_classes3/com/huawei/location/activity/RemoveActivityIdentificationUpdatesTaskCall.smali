.class public Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityIdentificationUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const-string p1, "RemoveActivityIdentificationUpdatesAPI"

    .line 25
    .line 26
    const-string v0, "tid or packageName is invalid"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 32
    .line 33
    new-instance v0, Lcom/google/gson/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 48
    .line 49
    const/16 v2, 0x2775

    .line 50
    .line 51
    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 63
    .line 64
    .line 65
    return v4
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "onRequest removeActivityIdentificationUpdates exception"

    .line 2
    .line 3
    const-class v1, Lyy/j;

    .line 4
    .line 5
    const-string v2, "RemoveActivityIdentificationUpdatesAPI"

    .line 6
    .line 7
    const-string v3, "onRequest start"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 13
    .line 14
    const-string v4, "AR_removeActivityState"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lm00/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x2710

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v2, p1}, Lbu/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v6, Lcom/google/gson/b;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/gson/b;-><init>()V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-class v7, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 38
    .line 39
    :try_start_3
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm00/a;->a()Lwv/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v5, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Lwv/j;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v5, p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lvz/c;->d(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lyy/k;->i()Lyy/k;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5}, Ld6/f;->f(Landroid/app/PendingIntent;)Lyy/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "checkNullObject, NO_MATCHED_INTENT"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 110
    .line 111
    const-string v5, "NO_MATCHED_INTENT"

    .line 112
    .line 113
    const/16 v6, 0x277c

    .line 114
    .line 115
    invoke-direct {v1, v6, v5}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    invoke-static {}, Lyy/k;->i()Lyy/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ld6/f;->g(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lyy/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_0
    new-instance v6, Lyy/j;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    instance-of v7, v5, Lyy/j;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lyy/j;

    .line 142
    .line 143
    :cond_3
    invoke-static {v2, v6, v1}, Lbu/c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v6, Lyy/j;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 147
    .line 148
    invoke-static {v2, v5, v1}, Lbu/c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lxz/c;->a()Lxz/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v5, v6, Lyy/j;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 156
    .line 157
    check-cast v1, Lxz/c;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v8}, Lxz/c;->d(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lyy/k;->i()Lyy/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v6}, Ld6/f;->h(Lyy/b;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "removeActivityIdentificationUpdates success"

    .line 170
    .line 171
    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-object v5, p1

    .line 175
    goto :goto_2

    .line 176
    :catch_2
    move-object v5, p1

    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :goto_1
    move-object v0, p1

    .line 181
    goto :goto_4

    .line 182
    :catch_4
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :catch_5
    :goto_2
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 185
    .line 186
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 187
    .line 188
    :goto_3
    move-object p1, v5

    .line 189
    goto :goto_6

    .line 190
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "onRequest removeActivityIdentificationUpdates LocationServiceException:"

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_6
    :goto_5
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    .line 218
    .line 219
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_6
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 229
    .line 230
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lwv/j;->u(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 244
    .line 245
    new-instance v0, Lcom/google/gson/b;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 260
    .line 261
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 262
    .line 263
    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
