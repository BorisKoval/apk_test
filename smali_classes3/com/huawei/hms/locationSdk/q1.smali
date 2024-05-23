.class public Lcom/huawei/hms/locationSdk/q1;
.super Lcom/huawei/hms/locationSdk/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/n0<",
        "Lcom/huawei/hms/locationSdk/t;",
        "Lcom/huawei/hms/location/RoadDataResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/t;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lsy/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "SetRoadDataTaskApiCall"

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "doExecute"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "SetRoadDataTaskApiCall message start"

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/huawei/hms/location/RoadDataResult;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/huawei/hms/location/RoadDataResult;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/gson/b;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v3, Lcom/huawei/hms/location/RoadDataResult;

    .line 38
    .line 39
    invoke-virtual {v2, p3, v3}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Lcom/huawei/hms/location/RoadDataResult;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 50
    .line 51
    invoke-direct {p3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4, p2, v2}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lsy/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "SetRoadData message success"

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    .line 73
    .line 74
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :catch_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "SetRoadData doExecute exception"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 95
    .line 96
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/n0;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "SetRoadData doExecute exception:"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0, p1, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->t(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/locationSdk/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/q1;->a(Lcom/huawei/hms/locationSdk/t;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V

    return-void
.end method
