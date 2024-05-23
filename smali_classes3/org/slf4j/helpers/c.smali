.class public abstract Lorg/slf4j/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/b; = null

.field public static b:Z = false


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p0, "FileUtils"

    const-string v0, "read data from file failed"

    invoke-static {p0, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ly10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 29
    .line 30
    const-wide/16 v0, 0x7d1

    .line 31
    .line 32
    const-string v2, "kek is empty"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    new-array v2, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "KekStore"

    .line 42
    .line 43
    const-string v1, "getKek param is null."

    .line 44
    .line 45
    const-wide/16 v3, 0x3e9

    .line 46
    .line 47
    const-string v5, "getKek param is null."

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lj50/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static d(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Ly10/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ly10/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly10/o;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ly10/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly10/o;-><init>(I)V

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p0, "IOUtil"

    .line 8
    .line 9
    const-string v0, "closeSecure IOException"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static final h(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static final i(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_13

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_3

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v13, v4}, Lkotlin/text/q;->L(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    move v8, v7

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    move v8, v7

    .line 48
    move v9, v11

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v6, v1, v11, v4}, Lkotlin/text/q;->L(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_4
    move v9, v6

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v6, v1, v11, v4}, Lkotlin/text/q;->L(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_f

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_1
    if-ge v9, v0, :cond_e

    .line 78
    .line 79
    if-ne v11, v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eq v11, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_8
    move v14, v4

    .line 96
    move v13, v9

    .line 97
    :goto_2
    if-ge v13, v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, Lku/a;->l(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_c

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, Lku/a;->l(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    if-nez v14, :cond_a

    .line 121
    .line 122
    if-eq v9, v13, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_f

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    :goto_4
    return-object v10

    .line 164
    :goto_5
    move v6, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_6
    if-ge v6, v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lc60/b;->r(C)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v5, :cond_10

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    add-int/2addr v2, v4

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    sub-int v4, v6, v9

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    if-le v4, v11, :cond_11

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_11
    add-int/lit8 v4, v7, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v10, v2, 0x8

    .line 195
    .line 196
    and-int/2addr v10, v12

    .line 197
    int-to-byte v10, v10

    .line 198
    aput-byte v10, v3, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v3, v4

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    :goto_7
    return-object v10

    .line 213
    :cond_13
    move v0, v2

    .line 214
    :goto_8
    if-eq v7, v0, :cond_15

    .line 215
    .line 216
    if-ne v8, v5, :cond_14

    .line 217
    .line 218
    return-object v10

    .line 219
    :cond_14
    sub-int v1, v7, v8

    .line 220
    .line 221
    rsub-int/lit8 v2, v1, 0x10

    .line 222
    .line 223
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    rsub-int/lit8 v2, v7, 0x10

    .line 227
    .line 228
    add-int/2addr v2, v8

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 231
    .line 232
    .line 233
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static j(Lkk/p0;)Lhk/a0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk/a0;

    .line 7
    .line 8
    iget v1, p0, Lkk/p0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lkk/p0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lkk/p0;->a:F

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lhk/a0;-><init>(FILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Lkk/a1;Ljava/lang/String;I)Lhk/s0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "line"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lkk/a1;->g:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lkk/y0;

    .line 36
    .line 37
    iget v6, v6, Lkk/y0;->a:I

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    if-ne v7, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move/from16 v7, p2

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :goto_0
    check-cast v3, Lkk/y0;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v3, Lkk/y0;->b:Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lkk/a1;->f:Ljava/util/List;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Lkk/s0;

    .line 87
    .line 88
    iget v10, v10, Lkk/s0;->f:I

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lkk/a1;->h:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lkk/a1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lkk/a1;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v0, Lkk/a1;->c:Lkk/z0;

    .line 119
    .line 120
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v17, Lhk/r0;

    .line 124
    .line 125
    iget-object v10, v8, Lkk/z0;->a:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v11, v8, Lkk/z0;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    iget v12, v8, Lkk/z0;->c:F

    .line 130
    .line 131
    iget-object v13, v8, Lkk/z0;->d:Ljava/lang/Float;

    .line 132
    .line 133
    iget v14, v8, Lkk/z0;->e:F

    .line 134
    .line 135
    iget-object v15, v8, Lkk/z0;->f:Ljava/lang/Float;

    .line 136
    .line 137
    iget v8, v8, Lkk/z0;->g:F

    .line 138
    .line 139
    move-object/from16 v9, v17

    .line 140
    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    invoke-direct/range {v9 .. v16}, Lhk/r0;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FLjava/lang/Float;FLjava/lang/Float;F)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lkk/a1;->j:Lkk/t0;

    .line 147
    .line 148
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lhk/j0;

    .line 152
    .line 153
    iget-object v9, v8, Lkk/t0;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget v11, v8, Lkk/t0;->a:I

    .line 156
    .line 157
    iget-object v8, v8, Lkk/t0;->b:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v10, v11, v8, v9}, Lhk/j0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lkk/a1;->i:Lkk/u0;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v5, Lhk/m0;

    .line 167
    .line 168
    iget v12, v0, Lkk/u0;->a:I

    .line 169
    .line 170
    iget v13, v0, Lkk/u0;->b:I

    .line 171
    .line 172
    iget-object v14, v0, Lkk/u0;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v15, v0, Lkk/u0;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, Lkk/u0;->e:Ljava/util/List;

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lhk/m0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v11, v5

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v3, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lkk/s0;

    .line 211
    .line 212
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lhk/g0;

    .line 216
    .line 217
    iget-object v8, v3, Lkk/s0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v3, Lkk/s0;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v3, Lkk/s0;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget v14, v3, Lkk/s0;->d:I

    .line 224
    .line 225
    iget-object v15, v3, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    iget v15, v3, Lkk/s0;->f:I

    .line 232
    .line 233
    iget-object v3, v3, Lkk/s0;->g:Lkk/r0;

    .line 234
    .line 235
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    new-instance v0, Lhk/f0;

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    iget-object v1, v3, Lkk/r0;->a:Ljava/lang/Float;

    .line 245
    .line 246
    iget-object v4, v3, Lkk/r0;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    iget v3, v3, Lkk/r0;->c:F

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v4}, Lhk/f0;-><init>(FLjava/lang/Float;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    move-object/from16 v21, v13

    .line 260
    .line 261
    move/from16 v22, v14

    .line 262
    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    move-object/from16 v25, v0

    .line 266
    .line 267
    invoke-direct/range {v18 .. v25}, Lhk/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhk/f0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    new-instance v0, Lhk/s0;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    move/from16 v5, p2

    .line 286
    .line 287
    move-object v7, v2

    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    invoke-direct/range {v3 .. v11}, Lhk/s0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhk/r0;Ljava/util/ArrayList;Lhk/j0;Lhk/m0;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SLF4J: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Reported exception:"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(La60/a;Ljava/lang/reflect/Type;)Lkotlinx/serialization/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lot/t;->h0(La60/a;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lot/t;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "<local class name not available>"

    .line 38
    .line 39
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 40
    .line 41
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p0
.end method

.method public static final p(IILkotlinx/serialization/internal/w0;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, Lkotlinx/serialization/internal/w0;->e:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 35
    .line 36
    iget-object p1, p2, Lkotlinx/serialization/internal/w0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v4, v0, p0}, Lorg/slf4j/helpers/c;->i(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, p0}, Lorg/slf4j/helpers/c;->i(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    move p0, v1

    .line 66
    move v0, p0

    .line 67
    :goto_1
    array-length v4, v2

    .line 68
    if-ge p0, v4, :cond_4

    .line 69
    .line 70
    move v4, p0

    .line 71
    :goto_2
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    aget-byte v7, v2, v4

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aget-byte v7, v2, v7

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v7, v4, p0

    .line 87
    .line 88
    if-le v7, v0, :cond_3

    .line 89
    .line 90
    if-lt v7, v5, :cond_3

    .line 91
    .line 92
    move v3, p0

    .line 93
    move v0, v7

    .line 94
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ln60/i;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v4, v2

    .line 103
    if-ge v1, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x3a

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ln60/i;->M(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    if-ne v1, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ln60/i;->M(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ln60/i;->M(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v4, v2, v1

    .line 125
    .line 126
    sget-object v5, Lc60/b;->a:[B

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {p0, v4, v5}, Ln60/i;->P(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Ln60/i;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v1, v2

    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v1, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    const/16 v2, 0x27

    .line 164
    .line 165
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "toASCII(host)"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    const-string v4, "US"

    .line 185
    .line 186
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move v4, v1

    .line 210
    :goto_4
    if-ge v4, v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/16 v6, 0x1f

    .line 217
    .line 218
    invoke-static {v5, v6}, Lku/a;->l(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_10

    .line 223
    .line 224
    const/16 v6, 0x7f

    .line 225
    .line 226
    invoke-static {v5, v6}, Lku/a;->l(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ltz v6, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 234
    .line 235
    const/4 v7, 0x6

    .line 236
    invoke-static {v6, v5, v1, v1, v7}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    if-eq v5, v3, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    move-object v2, p0

    .line 247
    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\.\\./"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "..\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\.\\.\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FileUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Failed to combine paths, the local dir is empty"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Failed to combine paths, the download Url is empty"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "[a-zA-Z0-9\\.\\-\\_]+"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string p0, "Failed to combine paths, The file path contains invalid characters."

    .line 68
    .line 69
    invoke-static {v2, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_0
    const-string p0, "Failed to combine paths, The download url is abnormal."

    .line 79
    .line 80
    invoke-static {v2, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string p0, "FileUtils"

    const-string p1, "write data to file failed"

    invoke-static {p0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static u([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z
    .locals 5

    .line 1
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    invoke-virtual {v1, v0, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    goto :goto_3

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p0, "FileUtils"

    const-string p1, "zip fos error is: "

    invoke-static {p0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v2
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FileUtils"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrz/c;->a()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-static {p0}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "../"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, " is not security!!!"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    move v4, v7

    .line 75
    :goto_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :catch_0
    move v3, v4

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lrz/c;->a()V

    .line 138
    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v4, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p0}, Lorg/slf4j/helpers/c;->v(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v4, v1

    .line 178
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 188
    .line 189
    .line 190
    move v3, v4

    .line 191
    goto :goto_9

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move v4, v3

    .line 194
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    :try_start_a
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_4
    move-exception p0

    .line 201
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 205
    :catchall_5
    move-exception p0

    .line 206
    move v4, v3

    .line 207
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 208
    :catchall_6
    move-exception p1

    .line 209
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_7
    move-exception p2

    .line 214
    :try_start_e
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    throw p1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 218
    :catch_1
    const-string p0, "zip error"

    .line 219
    .line 220
    :goto_7
    invoke-static {v2, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catch_2
    :goto_8
    const-string p0, "zip error: file not found"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p1, "The unzip file is decompressed: "

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v2, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v3
.end method


# virtual methods
.method public e(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "ucs_keystore_sp_key_t"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, Ly10/o;

    .line 18
    .line 19
    iget v3, v3, Ly10/o;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    :try_start_0
    invoke-static {}, Ly10/n;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ly10/n;->a:Ljava/security/KeyStore;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ly10/n;->c([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "KekStore"

    .line 71
    .line 72
    const-string v6, "putKek param is null."

    .line 73
    .line 74
    const-wide/16 v8, 0x3e9

    .line 75
    .line 76
    const-string v10, "putKek param is null."

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    const-string p1, "KeyStore doDecrypt failure."

    .line 101
    .line 102
    const-string v1, "KeyStoreParseHandler"

    .line 103
    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 110
    .line 111
    const-wide/16 v2, 0x3fc

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    sget-object v1, Ly10/n;->a:Ljava/security/KeyStore;

    .line 118
    .line 119
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "decrypt kek get exception : "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-array v7, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v5, "KeyStoreParseHandler"

    .line 155
    .line 156
    const-wide/16 v8, 0x3fc

    .line 157
    .line 158
    move-object v6, v10

    .line 159
    invoke-static/range {v5 .. v10}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
