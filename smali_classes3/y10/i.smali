.class public final Ly10/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Ly10/k;

.field public e:Lcom/google/android/gms/common/api/d;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 12

    .line 1
    iget-object v0, p0, Ly10/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly10/i;->d:Ly10/k;

    .line 4
    .line 5
    iget-object v2, p0, Ly10/i;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 6
    .line 7
    iget-object v3, p0, Ly10/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ly10/i;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 10
    .line 11
    :try_start_0
    const-string v5, "AndroidKS"

    .line 12
    .line 13
    iput-object v5, p0, Ly10/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ly10/m;

    .line 16
    .line 17
    invoke-direct {v5, v4, v3, v2}, Ly10/m;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ly10/k;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6, v0, p1, p2}, Ly10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    const-string v6, "Kid"

    .line 31
    .line 32
    iput-object v6, p0, Ly10/i;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "applyCredential use KeyStoreHandler get exception: "

    .line 35
    .line 36
    invoke-static {v6}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v7, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v8, "CredentialManager"

    .line 55
    .line 56
    invoke-static {v8, v5, v7}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ly10/p;

    .line 60
    .line 61
    iget-object v7, p0, Ly10/i;->e:Lcom/google/android/gms/common/api/d;

    .line 62
    .line 63
    invoke-direct {v5, v4, v3, v2}, Ly10/c;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v5, Ly10/p;->i:Z

    .line 68
    .line 69
    iput-object v7, v5, Ly10/p;->h:Lcom/google/android/gms/common/api/d;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/common/base/o;

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v3, v4, v8}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v7, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v8, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-string v4, "lastQueryTime is "

    .line 99
    .line 100
    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/internal/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v10, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v11, "LocalCDNFile"

    .line 107
    .line 108
    invoke-static {v11, v4, v10}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    sub-long/2addr v10, v8

    .line 116
    const-wide/32 v8, 0x19bfcc00

    .line 117
    .line 118
    .line 119
    cmp-long v4, v10, v8

    .line 120
    .line 121
    if-lez v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/common/api/d;->m(ZLcom/google/common/base/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    iget-object v4, v7, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Leu/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v4

    .line 136
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lm10/b;->a:Lw10/a;

    .line 153
    .line 154
    const-string v9, "KeyComponentManger"

    .line 155
    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-static {v9}, Lm10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v11, "Init using local file failed, code = {0}, msg = {1}"

    .line 163
    .line 164
    invoke-static {v9, v11, v4}, Lm10/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v8, v10, v4}, Lw10/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v6, "Try update data = componnet from server"

    .line 174
    .line 175
    invoke-static {v9, v6, v4}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/common/api/d;->m(ZLcom/google/common/base/o;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v1}, Ly10/k;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1, v0, p1, p2}, Ly10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
