.class public abstract Ll00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ll00/a;->a:[I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll00/a;->b:[C

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/slf4j/helpers/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "SHA-256"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "LW"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "file not exist"

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    new-instance v5, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x2000

    .line 54
    .line 55
    new-array v5, v0, [B

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v3

    .line 62
    :goto_1
    const/4 v8, -0x1

    .line 63
    if-eq v6, v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v7, v6

    .line 69
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    if-lez v7, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    array-length v5, p0

    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_2
    array-length v6, p0

    .line 85
    if-ge v5, v6, :cond_3

    .line 86
    .line 87
    add-int/lit16 v6, v5, 0x2000

    .line 88
    .line 89
    array-length v7, p0

    .line 90
    if-gt v6, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p0, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    array-length v7, p0

    .line 97
    sub-int/2addr v7, v5

    .line 98
    invoke-virtual {p1, p0, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    :goto_3
    move v5, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    const-string p0, "IOException."

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    const-string p0, "FileNotFoundException."

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    const-string p0, "NoSuchAlgorithmException."

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_6
    move-object p0, v4

    .line 136
    :goto_7
    if-eqz p0, :cond_6

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    array-length v0, p0

    .line 144
    shl-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    new-array v1, v1, [C

    .line 147
    .line 148
    move v2, v3

    .line 149
    :goto_8
    if-ge v3, v0, :cond_5

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    sget-object v5, Ll00/a;->b:[C

    .line 154
    .line 155
    aget-byte v6, p0, v3

    .line 156
    .line 157
    and-int/lit16 v7, v6, 0xf0

    .line 158
    .line 159
    ushr-int/lit8 v7, v7, 0x4

    .line 160
    .line 161
    aget-char v7, v5, v7

    .line 162
    .line 163
    aput-char v7, v1, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0xf

    .line 168
    .line 169
    aget-char v5, v5, v6

    .line 170
    .line 171
    aput-char v5, v1, v4

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    return-object v4
.end method

.method public static b([DII)V
    .locals 6

    .line 1
    and-int/2addr p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget-wide v3, p0, v2

    aget-wide p1, p0, p2

    add-double/2addr v3, p1

    div-double/2addr v3, v0

    aput-wide v3, p0, v2

    goto :goto_0

    :cond_0
    aget-wide v2, p0, v2

    aget-wide v4, p0, p2

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    aput-wide v2, p0, p2

    :goto_0
    return-void
.end method
