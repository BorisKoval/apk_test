.class public Lcom/huawei/hms/common/internal/ResponseWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/hms/common/internal/ResponseHeader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 7
    .line 8
    const-string v1, "status_code"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lo70/b;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 18
    .line 19
    const-string v1, "error_code"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lo70/b;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 29
    .line 30
    const-string v1, "error_reason"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 40
    .line 41
    const-string v1, "srv_name"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 51
    .line 52
    const-string v1, "api_name"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 62
    .line 63
    const-string v1, "app_id"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 73
    .line 74
    const-string v1, "pkg_name"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 84
    .line 85
    const-string v1, "session_id"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSessionId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 95
    .line 96
    const-string v1, "transaction_id"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 106
    .line 107
    const-string v1, "resolution"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "body"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "fromJson failed: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "ResponseWrap"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo70/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "status_code"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 15
    .line 16
    .line 17
    const-string v1, "error_code"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 26
    .line 27
    .line 28
    const-string v1, "error_reason"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 37
    .line 38
    .line 39
    const-string v1, "srv_name"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 48
    .line 49
    .line 50
    const-string v1, "api_name"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 59
    .line 60
    .line 61
    const-string v1, "app_id"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getAppID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 70
    .line 71
    .line 72
    const-string v1, "pkg_name"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 81
    .line 82
    .line 83
    const-string v1, "transaction_id"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 92
    .line 93
    .line 94
    const-string v1, "resolution"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    const-string v2, "session_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v1, "body"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "toJson failed: "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "ResponseWrap"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseWrap{body=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', responseHeader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
