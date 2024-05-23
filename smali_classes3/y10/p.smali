.class public final Ly10/p;
.super Ly10/c;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/common/api/d;

.field public i:Z


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "expire"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 25
    .line 26
    const-wide/16 v0, 0x3f9

    .line 27
    .line 28
    const-string v2, "unenable expire."

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 35
    .line 36
    const-wide/16 v0, 0x3f8

    .line 37
    .line 38
    const-string v2, "so version is unenable."

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-boolean v0, p0, Ly10/p;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "KidHandler"

    .line 52
    .line 53
    const-string v3, "c1 version expired, start to force update c1!"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lm10/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/common/base/o;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ly10/p;->h:Lcom/google/android/gms/common/api/d;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/d;->m(ZLcom/google/common/base/o;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Ly10/p;->i:Z

    .line 72
    .line 73
    iget-object p1, p0, Ly10/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Ly10/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Ly10/c;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Ly10/c;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Ly10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 87
    .line 88
    const-wide/16 v0, 0x3fd

    .line 89
    .line 90
    const-string v2, "c1 vision is unenable."

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iget-object v0, p0, Ly10/c;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 108
    .line 109
    const-string v1, "parse TSMS resp expire error : "

    .line 110
    .line 111
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v1, 0x7d1

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 133
    .line 134
    const-string v1, "parse TSMS resp get json error : "

    .line 135
    .line 136
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-wide/16 v1, 0x3ea

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly10/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Local-C1-Version"

    .line 9
    .line 10
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    const-string v3, "c1 version is "

    .line 20
    .line 21
    const-string v4, ", so version is "

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "KidHandler"

    .line 31
    .line 32
    invoke-static {v5, v2, v4}, Lm10/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ly10/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Ly10/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v4, v3, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->genReqJws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final d(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    move-result-object p1

    const-string v0, "tsms service error, "

    invoke-static {v0}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const-string v1, "KidHandler"

    const-wide/16 v4, 0x400

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1
.end method
