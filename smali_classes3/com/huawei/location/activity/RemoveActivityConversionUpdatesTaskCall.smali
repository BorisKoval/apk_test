.class public Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityConversionUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->dealRequest()V

    return v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->dealRequest()V

    return v0
.end method

.method private dealRequest()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 18
    .line 19
    const/16 v3, 0x2775

    .line 20
    .line 21
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 36
    .line 37
    return-void
.end method

.method private getBaseCallbackMapping(Landroid/app/PendingIntent;)Lyy/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lyy/e;->i()Lyy/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld6/f;->f(Landroid/app/PendingIntent;)Lyy/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "checkNullObject, NO_MATCHED_INTENT"

    .line 15
    .line 16
    const-string v0, "RemoveActivityConversionUpdatesAPI"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 22
    .line 23
    const/16 v0, 0x277c

    .line 24
    .line 25
    const-string v1, "NO_MATCHED_INTENT"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {}, Lyy/e;->i()Lyy/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ld6/f;->g(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lyy/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
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
    const-string v0, "onRequest removeActivityConversionUpdates exception"

    .line 2
    .line 3
    const-class v1, Lyy/d;

    .line 4
    .line 5
    const-string v2, "RemoveActivityConversionUpdatesAPI"

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
    const-string v4, "AR_removeActivityTransition"

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
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_6
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
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-class v7, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 38
    .line 39
    :try_start_3
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z

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
    goto :goto_4

    .line 69
    :cond_0
    const-string v5, "Location"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lvz/c;->d(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0, v5}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->getBaseCallbackMapping(Landroid/app/PendingIntent;)Lyy/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lyy/d;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    instance-of v7, v5, Lyy/d;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lyy/d;

    .line 110
    .line 111
    :cond_1
    invoke-static {v2, v6, v1}, Lbu/c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v6, Lyy/d;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 115
    .line 116
    invoke-static {v2, v5, v1}, Lbu/c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxz/c;->a()Lxz/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, v6, Lyy/d;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 127
    .line 128
    check-cast v1, Lxz/c;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v8}, Lxz/c;->e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lyy/e;->i()Lyy/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Ld6/f;->h(Lyy/b;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "removeActivityConversionUpdates success"

    .line 141
    .line 142
    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_3
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-object v5, p1

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-object v5, p1

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :goto_0
    move-object v0, p1

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-exception p1

    .line 154
    goto :goto_0

    .line 155
    :catch_5
    :goto_1
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    move-object p1, v5

    .line 160
    goto :goto_5

    .line 161
    :catch_6
    :goto_3
    const-string p1, "removeActivityConversionUpdatesTaskCall json parse failed"

    .line 162
    .line 163
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "onRequest removeActivityConversionUpdates LocationServiceException:"

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_5
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 200
    .line 201
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lwv/j;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 215
    .line 216
    new-instance v0, Lcom/google/gson/b;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 231
    .line 232
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 233
    .line 234
    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
