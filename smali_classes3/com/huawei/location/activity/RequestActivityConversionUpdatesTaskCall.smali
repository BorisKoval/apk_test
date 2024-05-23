.class public Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityConversionUpdatesAPI"


# instance fields
.field private callBackInfo:Lyy/d;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private moduleName:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->removeActivityConversionUpdates()V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z
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
    const-string v1, "RequestActivityConversionUpdatesAPI"

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
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

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
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

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
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

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
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string p1, "ModuleName is invalid"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 113
    .line 114
    new-instance v0, Lcom/google/gson/b;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method private getCallback()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {}, Lyy/e;->i()Lyy/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

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
    instance-of v1, v0, Lyy/d;

    if-eqz v1, :cond_1

    check-cast v0, Lyy/d;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

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

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestActivityConversionUpdatesAPI"

    return-object v0
.end method

.method private getTransitionLists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v0}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getActivityConversions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/ActivityConversionInfo;

    new-instance v3, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    invoke-direct {v3}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setActivityType(I)V

    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setTransitionType(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private removeActivityConversionUpdates()V
    .locals 4

    .line 1
    const-string v0, "RequestActivityConversionUpdatesAPI"

    .line 2
    .line 3
    const-string v1, "removeActivityConversionUpdates start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

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
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

    .line 17
    .line 18
    iget-object v1, v1, Lyy/d;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 21
    .line 22
    check-cast v0, Lxz/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lxz/c;->e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyy/e;->i()Lyy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

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
    const-string v0, "removeActivityConversionUpdates in request api exception"

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
    const-string v3, "removeActivityConversionUpdates in request api LocationServiceException:"

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
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 81
    .line 82
    const-string v2, "AR_removeActivityTransition"

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
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/activity/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/location/activity/a;-><init>(Lcom/huawei/location/activity/BaseApiTaskCall;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lyy/d;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

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
    invoke-static {}, Lyy/e;->i()Lyy/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

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
    const-string v0, "onRequest requestActivityConversionUpdates exception"

    .line 2
    .line 3
    const-string v1, "RequestActivityConversionUpdatesAPI"

    .line 4
    .line 5
    const-string v2, "onRequest start"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 11
    .line 12
    const-string v3, "AR_requestActivityTransition"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lm00/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2710

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v1, p1}, Lbu/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/gson/b;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v5, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 61
    .line 62
    const-string v4, "Location"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Lwv/j;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lvz/c;->d(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-instance v6, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5, v3, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getCallback()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->saveCallbackInfo()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTransitionLists()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v4, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Lxz/c;->a()Lxz/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

    .line 158
    .line 159
    iget-object v5, v5, Lyy/d;->c:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 162
    .line 163
    check-cast p1, Lxz/c;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v5, v6}, Lxz/c;->c(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "requestActivityConversionUpdates success"

    .line 169
    .line 170
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    :goto_1
    iput v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_2
    const-string p1, "requestActivityConversionUpdatesTaskCall json parse failed"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "onRequest requestActivityConversionUpdates LocationServiceException:"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lyy/d;

    .line 215
    .line 216
    iget-object p1, p1, Lyy/b;->a:Landroid/app/PendingIntent;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    :cond_3
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 221
    .line 222
    new-instance v0, Lcom/google/gson/b;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 237
    .line 238
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 239
    .line 240
    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lm00/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lm00/a;

    .line 259
    .line 260
    invoke-virtual {p1}, Lm00/a;->a()Lwv/j;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lwv/j;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
