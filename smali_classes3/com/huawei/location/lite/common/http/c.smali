.class public final Lcom/huawei/location/lite/common/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz/a;

.field public final b:Lnz/c;

.field public final c:Lcom/huawei/location/lite/common/http/b;


# direct methods
.method public constructor <init>(Lpz/a;Lnz/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/c;->b:Lnz/c;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lpz/a;

    new-instance p1, Lcom/huawei/location/lite/common/http/b;

    instance-of v0, p2, Lnz/a;

    if-eqz v0, :cond_0

    check-cast p2, Lnz/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/huawei/location/lite/common/http/b;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;I)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/c;->c:Lcom/huawei/location/lite/common/http/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->c()Lnz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lnz/f;->b:Lnz/g;

    .line 8
    .line 9
    iget-object v0, v0, Lnz/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SubmitEx"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/c;->a:Lpz/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->c:Lcom/huawei/location/lite/common/http/b;

    .line 23
    .line 24
    const/16 v4, 0x2840

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Lcom/google/gson/b;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/gson/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1, p1}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0xc8

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v2, v6, v5}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v2, v5, v6}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v5, v6, p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_1
    const-string p1, "param exception"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v2, p1, v5}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p1, v5}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const-string p1, "getEntity exception body is :"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, p1, v0}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final b()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/c;->c()Lnz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnz/f;->b:Lnz/g;

    .line 6
    .line 7
    iget-object v0, v0, Lnz/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->c:Lcom/huawei/location/lite/common/http/b;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/location/lite/common/http/c;->a:Lpz/a;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final c()Lnz/f;
    .locals 14

    .line 1
    const-string v0, "httpSdkCostTime"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->b:Lnz/c;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/huawei/location/lite/common/http/c;->c:Lcom/huawei/location/lite/common/http/b;

    .line 8
    .line 9
    invoke-static {}, Lrz/c;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    :try_start_0
    move-object v2, v3

    .line 16
    check-cast v2, Lcom/huawei/location/lite/common/http/a;

    .line 17
    .line 18
    iget-object v2, v2, Lnz/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Loz/a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5}, Loz/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v12, Lnz/e;

    .line 30
    .line 31
    iget-object v13, p0, Lcom/huawei/location/lite/common/http/c;->a:Lpz/a;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Lcom/huawei/location/lite/common/http/a;

    .line 35
    .line 36
    iget-object v5, v2, Lnz/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Lcom/huawei/location/lite/common/http/a;

    .line 41
    .line 42
    new-instance v7, Lhr/a;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/huawei/location/lite/common/http/a;->c:Lokhttp3/k0;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Lhr/a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v12

    .line 50
    move-object v4, v13

    .line 51
    invoke-direct/range {v2 .. v7}, Lnz/e;-><init>(Lnz/c;Lpz/a;Ljava/util/List;ILhr/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v13}, Lnz/e;->a(Lpz/a;)Lnz/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lnz/f;->b:Lnz/g;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-wide v3, v2, Lnz/f;->g:J

    .line 63
    .line 64
    iget-wide v5, v2, Lnz/f;->f:J

    .line 65
    .line 66
    sub-long v10, v3, v5

    .line 67
    .line 68
    iget v3, v2, Lnz/f;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const/16 v4, 0xc8

    .line 71
    .line 72
    if-lt v3, v4, :cond_0

    .line 73
    .line 74
    const/16 v4, 0x12c

    .line 75
    .line 76
    if-ge v3, v4, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lrz/c;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 107
    .line 108
    invoke-direct {v2, v9}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v2

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v2, 0x2843

    .line 121
    .line 122
    invoke-static {v2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    throw v2

    .line 137
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lrz/c;->a()V

    .line 141
    .line 142
    .line 143
    instance-of v3, v2, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    check-cast v2, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/exception/AuthException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    move-object v9, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/16 v2, 0x283c

    .line 156
    .line 157
    invoke-static {v2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 163
    .line 164
    invoke-direct {v2, v9}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_4
    invoke-static {}, Lrz/c;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v8, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    iget v0, v9, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v9, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/c;->a:Lpz/a;

    .line 206
    .line 207
    invoke-virtual {v8, v3, v0, v1}, Lcom/huawei/location/lite/common/http/b;->a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    throw v2
.end method
