.class public abstract Lw00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw00/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SHA-384"

    .line 14
    .line 15
    const-string v1, "SHA-512"

    .line 16
    .line 17
    const-string v2, "SHA-256"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw00/a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a([C[BIZ)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 11
    .line 12
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 22
    .line 23
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "pbkdf exception : "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "PBKDF2"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [B

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "content or algorithm is null."

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "SHA"

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const-string v0, "SHA-256"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lw00/a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const/4 v7, 0x3

    .line 28
    if-ge v6, v7, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_1
    const-string v8, "algorithm is not safe or legal"

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-static {v3, v8}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_3
    :try_start_0
    const-string v2, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    new-array p0, v5, [B

    .line 60
    .line 61
    const-string v2, "Error in generate SHA UnsupportedEncodingException"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v1, v5

    .line 76
    :goto_3
    if-ge v1, v7, :cond_6

    .line 77
    .line 78
    aget-object v2, v4, v1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    const-string p0, "Error in generate SHA NoSuchAlgorithmException"

    .line 99
    .line 100
    invoke-static {v3, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array p0, v5, [B

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v3, v8}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array p0, v5, [B

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    invoke-static {v3, v1}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array p0, v5, [B

    .line 119
    .line 120
    :goto_5
    invoke-static {p0}, Lr10/b;->d([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_6
    invoke-static {v3, v1}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    return-object v2
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "closeSecure IOException"

    .line 2
    .line 3
    const-string v1, "IOUtil"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const-string v2, "SHA-256"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "FileSHA256"

    .line 22
    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    sget-object v4, Lw00/a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v8, :cond_7

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v4, v7, v9

    .line 54
    .line 55
    if-lez v4, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x2000

    .line 68
    .line 69
    :try_start_1
    new-array p0, p0, [B

    .line 70
    .line 71
    move v7, v3

    .line 72
    :goto_1
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, p0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_8

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_1
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lr10/b;->d([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    invoke-static {v1, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    move-object v5, v4

    .line 108
    goto :goto_a

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_8

    .line 111
    :catch_3
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catch_4
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    move-object v5, v4

    .line 116
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "IOException"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v6, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_5
    move-object v5, v4

    .line 142
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "NoSuchAlgorithmException"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v6, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_7
    if-eqz v5, :cond_3

    .line 167
    .line 168
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_5
    invoke-static {v1, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_8
    if-eqz v4, :cond_4

    .line 177
    .line 178
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catch_6
    invoke-static {v1, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_9
    throw p0

    .line 186
    :cond_5
    const-string p0, "file is not valid"

    .line 187
    .line 188
    invoke-static {v6, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const-string p0, "algorithm is empty or not safe"

    .line 197
    .line 198
    invoke-static {v6, p0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0
.end method
