.class public Lcom/huawei/location/RemoveUpdateTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveLocationUpdateApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "RemoveLocationUpdateApi"

    .line 2
    .line 3
    const-string v1, "onRequest start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/req/RemoveLocationUpdatesReq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lot/t;->A0(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 17
    .line 18
    iget-object p1, p1, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 19
    .line 20
    const-string v1, "Location_removeLocationUpdates"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln00/b;->c(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lxz/b;->e()Lxz/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lxz/b;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln00/b;->a()Lcom/huawei/location/lite/common/http/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/b;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 70
    .line 71
    const-string v3, "SUCCESS"

    .line 72
    .line 73
    invoke-direct {v2, p1, p1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ln00/b;->a()Lcom/huawei/location/lite/common/http/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/b;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 115
    .line 116
    new-instance v2, Lcom/google/gson/b;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->getExceptionCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, p1, v4, v0}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method
