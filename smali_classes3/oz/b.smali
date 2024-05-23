.class public final Loz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lnz/e;)Lnz/f;
    .locals 11

    .line 1
    iget-object v0, p1, Lnz/e;->d:Lpz/a;

    .line 2
    .line 3
    invoke-static {}, Lrz/c;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lpz/a;->h:[B

    .line 9
    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lpz/a;->f:Lwv/j;

    .line 16
    .line 17
    const-string v3, "X-Request-ID"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwv/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lpz/a;->f:Lwv/j;

    .line 24
    .line 25
    const-string v4, "X-CP-Info"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lwv/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lwv/j;

    .line 32
    .line 33
    iget-object v6, v0, Lpz/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lpz/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lpz/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7, v8, v2}, Lwv/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, Lwv/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj/f4;

    .line 45
    .line 46
    iput-object v1, v2, Lj/f4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Lpz/a;->e:Ljava/util/SortedMap;

    .line 49
    .line 50
    const-string v2, "="

    .line 51
    .line 52
    const-string v6, "&"

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lpz/a;->e:Ljava/util/SortedMap;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    iget-object v8, v5, Lwv/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lj/f4;

    .line 125
    .line 126
    iput-object v1, v8, Lj/f4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Landroidx/lifecycle/e0;

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-direct {v1, v8}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v3, 0x2

    .line 146
    new-array v3, v3, [Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v9, ";"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    move-object v1, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-int/2addr v1, v2

    .line 234
    invoke-virtual {v4, v6, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    aput-object v1, v3, v6

    .line 239
    .line 240
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v2

    .line 252
    invoke-virtual {v8, v6, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_4
    aput-object v7, v3, v2

    .line 257
    .line 258
    iget-object v1, v5, Lwv/j;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lj/f4;

    .line 261
    .line 262
    iput-object v3, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Loz/b;->c(Lpz/a;Lj/f4;)Lpz/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lnz/e;->a(Lpz/a;)Lnz/f;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3fc

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Loz/b;->a:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Loz/b;->a:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lqz/a;->a:Lqz/b;

    .line 17
    .line 18
    const-string v0, "UCSSignHelper"

    .line 19
    .line 20
    const-string v1, "reApplyCredential"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lqz/b;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 27
    .line 28
    new-instance v0, Lvz/l;

    .line 29
    .line 30
    const-string v1, "location_credential"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "credentialExpiredTime"

    .line 36
    .line 37
    iget-object v2, v0, Lvz/l;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v3, "remove fail"

    .line 40
    .line 41
    const-string v4, "LocationPreferences"

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v4, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "credentialCache"

    .line 62
    .line 63
    iget-object v0, v0, Lvz/l;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    invoke-static {v4, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lqz/b;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    return p2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final c(Lpz/a;Lj/f4;)Lpz/a;
    .locals 5

    .line 1
    const-string v0, "UcsAuthInterceptor"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lqz/a;->a:Lqz/b;

    .line 4
    .line 5
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p2}, Lqz/b;->c(Landroid/content/Context;Lj/f4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lpz/a;->f:Lwv/j;

    .line 14
    .line 15
    const-string v3, "X-Request-ID"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lwv/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrz/c;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrz/c;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/a;->d()Lpz/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "authorization"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lpz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lpz/a;->b()Lpz/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "UcsCryptoException:"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->getErrorCode()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Loz/b;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Loz/b;->c(Lpz/a;Lj/f4;)Lpz/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "UcsException:errorCode:"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ",message:"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p0, v1, v2}, Loz/b;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Loz/b;->c(Lpz/a;Lj/f4;)Lpz/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_0
    const-string p1, "AuthException:10550"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 134
    .line 135
    const/16 p2, 0x2936

    .line 136
    .line 137
    invoke-static {p2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
