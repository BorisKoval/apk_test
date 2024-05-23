.class public final Lcom/huawei/location/lite/common/util/filedownload/c;
.super Lcom/huawei/location/lite/common/util/filedownload/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->a(Landroidx/compose/runtime/snapshots/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 5
    .line 6
    const-string v0, "param error"

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getServiceType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSubType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string v0, "ReqDownloadUrlTask"

    .line 41
    .line 42
    const-string v1, "url request success url and fileVersion:"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lwv/j;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/compose/runtime/snapshots/y;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-direct {v3, v5}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "serviceType"

    .line 65
    .line 66
    invoke-virtual {v3, v5, p1}, Landroidx/compose/runtime/snapshots/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "subType"

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/snapshots/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpz/a;

    .line 75
    .line 76
    const-string v2, "/location/v1/getFileDownloadUrl"

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p1, Lpz/a;->f:Lwv/j;

    .line 82
    .line 83
    new-instance v2, Landroidx/emoji2/text/t;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "com.huawei.hms.location"

    .line 92
    .line 93
    invoke-static {v2}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, Lpz/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "POST"

    .line 100
    .line 101
    iput-object v2, p1, Lpz/a;->g:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lwv/j;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v3}, Lwv/j;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p1}, Lpz/a;->b()Lpz/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v2, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/http/c;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "errorCode===="

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "errorMsg====="

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "apiErrorCode===="

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "apiErrorMsg====="

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_1

    .line 233
    :goto_3
    return-void

    .line 234
    :cond_2
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/s;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/s;->d(Lcom/huawei/location/lite/common/chain/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v3, "download_entity"

    .line 21
    .line 22
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/s;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/huawei/location/lite/common/chain/c;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lo1/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Landroidx/compose/runtime/snapshots/y;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/f;->b(Lo1/i;Landroidx/compose/runtime/snapshots/y;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
