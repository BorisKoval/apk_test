.class public abstract Ly10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/c;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Ly10/c;->b:Landroid/content/Context;

    iput-object p3, p0, Ly10/c;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6

    .line 1
    const-string v0, "tsms req error, return "

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ly10/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ly10/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ly10/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ly10/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly10/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    .line 16
    .line 17
    invoke-static {p2, p3, p4}, Lp10/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance p3, Lo70/b;

    .line 22
    .line 23
    invoke-direct {p3}, Lo70/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "request"

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lo70/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    invoke-direct {v2, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly10/c;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0xc8

    .line 49
    .line 50
    if-lt p2, p3, :cond_0

    .line 51
    .line 52
    const/16 p3, 0x12c

    .line 53
    .line 54
    if-lt p2, p3, :cond_2

    .line 55
    .line 56
    :cond_0
    const/16 p3, 0x190

    .line 57
    .line 58
    if-eq p2, p3, :cond_2

    .line 59
    .line 60
    const/16 p3, 0x193

    .line 61
    .line 62
    if-eq p2, p3, :cond_2

    .line 63
    .line 64
    const/16 p3, 0x1f4

    .line 65
    .line 66
    if-ne p2, p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 p3, 0x3f5

    .line 88
    .line 89
    invoke-direct {p2, p3, p4, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ly10/c;->d(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ly10/c;->a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 106
    .line 107
    const-string p3, "getReqBody error : "

    .line 108
    .line 109
    invoke-static {p3}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 p3, 0x3ea

    .line 125
    .line 126
    invoke-direct {p2, p3, p4, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :goto_1
    const-string p2, "get credential from TSMS fail : "

    .line 131
    .line 132
    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 p1, 0x0

    .line 148
    new-array v2, p1, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "ApplyCredentialHandler"

    .line 151
    .line 152
    const-wide/16 v3, 0x3ee

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    invoke-static/range {v0 .. v5}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
.end method
