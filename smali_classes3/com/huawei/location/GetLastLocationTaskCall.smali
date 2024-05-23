.class public Lcom/huawei/location/GetLastLocationTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLastLocationApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildRpt:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GetLastLocationApi"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lo70/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lo70/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const-string v2, "needAddress"

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->getNeedAddress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v2, p1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    const-string p1, "buildRpt failed by exception"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "GetLastLocationApi"

    .line 2
    .line 3
    const-string v1, "onRequest GetLastLocationTaskCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;

    .line 9
    .line 10
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Location_getLocation"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/BaseApiRequest;->checkApproximatelyPermission()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxz/b;->e()Lxz/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxz/b;->b()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v4, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lot/t;->A0(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->setLocation(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo70/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lo70/b;-><init>()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->getLocation()Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lwy/b;->A(Landroid/location/Location;)Lo70/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    :try_start_2
    const-string v1, "LocationInnerUtil"

    .line 71
    .line 72
    const-string v3, "buildEntityFromResponse get jsonException ."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/huawei/location/GetLastLocationTaskCall;->buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    const/16 p1, 0x2710

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v1, p1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/location/BaseApiRequest;->report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
