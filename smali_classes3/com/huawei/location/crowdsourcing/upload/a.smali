.class public abstract Lcom/huawei/location/crowdsourcing/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfx/p;Ljava/util/TreeMap;)Lfx/p;
    .locals 4

    .line 1
    const-string v0, "GetServerDomain"

    .line 2
    .line 3
    const-string v1, "getDomainFromCloud start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lez/a;

    .line 9
    .line 10
    iget-object v2, p0, Lfx/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "/v2/getServerDomain"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lez/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lez/a;->k(Ljava/util/TreeMap;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfx/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v1, Lez/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "1063"

    .line 25
    .line 26
    iput-object p0, v1, Lez/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "appID"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lez/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p0, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lez/c;->d(Ljava/lang/Class;)Lez/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lfx/p;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, v0, p0}, Lfx/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const-string p0, "resp is null:"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/location/crowdsourcing/upload/a;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/LinkedList;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "UploadFile"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v4, v5, :cond_6

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ldz/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, ".%02d"

    .line 37
    .line 38
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    new-array v8, v0, [B

    .line 52
    .line 53
    :try_start_0
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 54
    .line 55
    new-instance v10, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-wide v10, v6, Ldz/a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    int-to-long v12, v0

    .line 66
    cmp-long v0, v10, v12

    .line 67
    .line 68
    const/4 v14, -0x1

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :try_start_2
    div-long v15, v10, v12

    .line 72
    .line 73
    rem-long/2addr v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    int-to-long v3, v0

    .line 78
    cmp-long v3, v3, v15

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    long-to-int v3, v12

    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_3
    invoke-virtual {v1, v8, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v14, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9, v8, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_2
    move-object v4, v0

    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_1
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v0, v10, v3

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    long-to-int v0, v10

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v8, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v14, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v8, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v17, v4

    .line 124
    .line 125
    long-to-int v0, v10

    .line 126
    const/4 v3, 0x0

    .line 127
    :try_start_4
    invoke-virtual {v1, v8, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9, v8, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :goto_4
    move-object v4, v0

    .line 145
    goto :goto_5

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    move-object v8, v0

    .line 154
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    move-object v9, v0

    .line 160
    :try_start_8
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    throw v8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 164
    :catch_0
    move/from16 v17, v4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_7

    .line 168
    :catch_1
    move/from16 v17, v4

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_9

    .line 172
    :catch_2
    :goto_7
    const-string v0, "IOException"

    .line 173
    .line 174
    :goto_8
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :catch_3
    :goto_9
    const-string v0, "FileNotFoundException"

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_a
    new-instance v0, Lez/b;

    .line 182
    .line 183
    iget-object v4, v6, Ldz/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v8, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    .line 186
    .line 187
    invoke-direct {v0, v8, v4}, Lez/c;-><init>(Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/io/File;

    .line 191
    .line 192
    const-string v8, ""

    .line 193
    .line 194
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, Lez/b;->f:Ljava/io/File;

    .line 198
    .line 199
    new-instance v4, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lez/b;->f:Ljava/io/File;

    .line 205
    .line 206
    iget-object v4, v6, Ldz/a;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v7, v6}, Lez/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_5
    const-class v4, Lez/d;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lez/c;->d(Ljava/lang/Class;)Lez/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    add-int/lit8 v4, v17, 0x1

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    move v3, v0

    .line 258
    :cond_7
    return v3
.end method

.method public static d(Ljava/util/TreeMap;Lfx/p;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "NotifySuccess"

    .line 2
    .line 3
    const-string v1, "doNotifySuccess start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lez/a;

    .line 9
    .line 10
    iget-object v1, p1, Lfx/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "/v2/notifyUploadSucc"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lez/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lez/a;->k(Ljava/util/TreeMap;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "fileUniqueFlag"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "uploadTime"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lfx/p;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, Lez/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "1063"

    .line 35
    .line 36
    iput-object p0, v0, Lez/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "appID"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lez/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lez/c;->d(Ljava/lang/Class;)Lez/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method
