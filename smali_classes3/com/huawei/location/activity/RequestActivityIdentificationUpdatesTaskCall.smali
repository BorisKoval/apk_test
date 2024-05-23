.class public Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityIdentificationUpdatesAPI"


# instance fields
.field private callBackInfo:Lyy/j;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->removeActivityIdentificationUpdates()V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

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
    const-string v1, "RequestActivityIdentificationUpdatesAPI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2775

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "packageName is invalid"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "tid is invalid"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 69
    .line 70
    new-instance v0, Lcom/google/gson/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method private getCallback()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {}, Lyy/k;->i()Lyy/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ld6/f;->f(Landroid/app/PendingIntent;)Lyy/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyy/k;->i()Lyy/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/f;->g(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lyy/b;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lyy/j;

    if-eqz v1, :cond_1

    check-cast v0, Lyy/j;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    :cond_1
    return-void
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    return-object v0
.end method

.method private removeActivityIdentificationUpdates()V
    .locals 4

    .line 1
    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    .line 2
    .line 3
    const-string v1, "removeActivityIdentificationUpdates start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lxz/c;->a()Lxz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 17
    .line 18
    iget-object v1, v1, Lyy/j;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 21
    .line 22
    check-cast v0, Lxz/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lxz/c;->d(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyy/k;->i()Lyy/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld6/f;->h(Lyy/b;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    const-string v0, "removeActivityUpdates in request api exception"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2710

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "removeActivityUpdates in request api LocationServiceException:"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 81
    .line 82
    const-string v2, "AR_removeActivityState"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lm00/a;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lm00/a;->a()Lwv/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lwv/j;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private saveCallbackInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/activity/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/location/activity/a;-><init>(Lcom/huawei/location/activity/BaseApiTaskCall;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lyy/j;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Lyy/b;->a:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lyy/b;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 28
    .line 29
    invoke-static {}, Lyy/k;->i()Lyy/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ld6/f;->d(Lyy/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    .line 2
    .line 3
    const-string v1, "onRequest start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 9
    .line 10
    const-string v2, "AR_requestActivityState"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lm00/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v0, p1}, Lbu/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/gson/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v4, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lwv/j;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lvz/c;->d(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4, v2, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;->getDetectionIntervalMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-gtz p1, :cond_1

    .line 101
    .line 102
    const-wide/16 v3, 0x7530

    .line 103
    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getCallback()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->saveCallbackInfo()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lxz/c;->a()Lxz/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 121
    .line 122
    iget-object v5, v5, Lyy/j;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 125
    .line 126
    check-cast p1, Lxz/c;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4, v5, v6}, Lxz/c;->b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "requestActivityIdentificationUpdates success"

    .line 132
    .line 133
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    iput v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 137
    .line 138
    const-string p1, "onRequest requestActivityIdentificationUpdates exception"

    .line 139
    .line 140
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "onRequest requestActivityIdentificationUpdates LocationServiceException:"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :catch_2
    const-string p1, "requestActivityIdentificationUpdatesTaskCall json parse failed"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 174
    .line 175
    const-string p1, "onRequest requestActivityIdentificationUpdates json parse exception"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lyy/j;

    .line 183
    .line 184
    iget-object p1, p1, Lyy/b;->a:Landroid/app/PendingIntent;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    :cond_2
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 189
    .line 190
    new-instance v0, Lcom/google/gson/b;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 205
    .line 206
    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 207
    .line 208
    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lwv/j;->u(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
