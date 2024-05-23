.class public Lcom/huawei/hms/apptouch/d;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/apptouch/b;",
        "Lcom/huawei/hms/apptouch/AppInfoSetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/apptouch/b;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/apptouch/b;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lsy/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/huawei/hms/apptouch/AppInfoSetResponse;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/huawei/hms/apptouch/AppInfoSetResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lo70/a;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lo70/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object v1, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lo70/a;->c(I)Lo70/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lo70/b;

    .line 36
    .line 37
    const-string v3, "appInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/huawei/hms/apptouch/AppInfo;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/hms/apptouch/AppInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "business"

    .line 57
    .line 58
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lcom/huawei/hms/apptouch/AppInfo;->setBusiness(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "appTouchPackageName"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lcom/huawei/hms/apptouch/AppInfo;->setAppTouchPackageName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "appId"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/huawei/hms/apptouch/AppInfo;->setAppId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "appPackageName"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lcom/huawei/hms/apptouch/AppInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "carrierId"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/huawei/hms/apptouch/AppInfo;->setCarrierId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "homeCountry"

    .line 102
    .line 103
    invoke-static {v2, v5}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Lcom/huawei/hms/apptouch/AppInfo;->setHomeCountry(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setAppInfo(Lcom/huawei/hms/apptouch/AppInfo;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "errorCode"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lo70/b;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4, v2}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setErrorCode(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "errorMessage"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Lcom/huawei/hms/apptouch/AppInfoSetResponse$AppInfoResult;->setErrorMessage(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string p3, "AppTouchTaskApiCall"

    .line 138
    .line 139
    const-string v0, "fromJson failed"

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p1, p2}, Lcom/huawei/hms/apptouch/AppInfoSetResponse;->setErrorAppInfos(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Lsy/h;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 152
    .line 153
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 154
    .line 155
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/apptouch/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/apptouch/d;->a(Lcom/huawei/hms/apptouch/b;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lsy/h;)V

    return-void
.end method
