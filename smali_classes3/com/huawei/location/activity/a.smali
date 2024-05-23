.class public final Lcom/huawei/location/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ATCallback;
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# instance fields
.field public final synthetic a:Lcom/huawei/location/activity/BaseApiTaskCall;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/activity/BaseApiTaskCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/activity/a;->a:Lcom/huawei/location/activity/BaseApiTaskCall;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 12

    .line 1
    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/activity/a;->a:Lcom/huawei/location/activity/BaseApiTaskCall;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 9
    .line 10
    const-string v4, "AR_activityStateCallback"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lm00/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->setActivityRecognitionResult(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/gson/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 40
    .line 41
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 42
    .line 43
    iget v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 44
    .line 45
    iget-object v5, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "checkActivityRecognitionPermission"

    .line 79
    .line 80
    invoke-static {v3, v7, v5, v6}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v3, 0x2710

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 116
    .line 117
    new-instance v8, Lcom/huawei/hms/location/ActivityIdentificationData;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v9, v9, 0x64

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v8, v9, v6}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v5, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getElapsedRealtimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/location/ActivityIdentificationResponse;-><init>(Ljava/util/List;JJ)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "sending recognition result:"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lmv/a;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-direct {v6, v7}, Lmv/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lmv/a;->g(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    const-string v5, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

    .line 185
    .line 186
    :try_start_1
    iget-object v6, v6, Lmv/a;->b:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    check-cast v1, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5, v4, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    const-string p1, "CanceledException"

    .line 206
    .line 207
    :goto_1
    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    const-string p1, "ApiException"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_2
    const-string p1, "NullPointerException"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    iget-object p1, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 229
    .line 230
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lwv/j;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final onActivityTransition(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V
    .locals 13

    .line 1
    const-string v0, "RequestActivityConversionUpdatesAPI"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/activity/a;->a:Lcom/huawei/location/activity/BaseApiTaskCall;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 9
    .line 10
    const-string v4, "AR_activityTransitionCallback"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lm00/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->setActivityTransitionResult(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/gson/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 40
    .line 41
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 42
    .line 43
    iget v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 44
    .line 45
    iget-object v5, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "checkActivityRecognitionPermission"

    .line 79
    .line 80
    invoke-static {v3, v7, v5, v6}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v3, 0x2710

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;

    .line 116
    .line 117
    new-instance v8, Lcom/huawei/hms/location/ActivityConversionData;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getActivityType()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v9, v9, 0x64

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getTransitionType()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/huawei/hms/location/ActivityConversionData;-><init>(IIJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v5, Lcom/huawei/hms/location/ActivityConversionResponse;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lcom/huawei/hms/location/ActivityConversionResponse;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "sending transition result:"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lmv/a;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v6, v7}, Lmv/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lmv/a;->g(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    const-string v5, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

    .line 180
    .line 181
    :try_start_1
    iget-object v6, v6, Lmv/a;->b:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5, v4, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    const-string p1, "CanceledException"

    .line 201
    .line 202
    :goto_1
    invoke-static {v0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput v3, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_1
    const-string p1, "NullPointerException"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    iget-object p1, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget v0, v2, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lwv/j;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
