.class public final La20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La20/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/u;

    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    if-ne v1, v2, :cond_0

    const-string v2, "crypto"

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crypto."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;

    invoke-direct {p1}, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    const-class p1, Lhr/a;

    .line 10
    monitor-enter p1

    :try_start_0
    sget-object v2, Lhr/a;->c:Lhr/a;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lhr/a;

    invoke-direct {v2, v3}, Lhr/a;-><init>(I)V

    sput-object v2, Lhr/a;->c:Lhr/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lhr/a;->c:Lhr/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    new-instance p1, Lir/a;

    .line 14
    iget-object v2, v2, Lhr/a;->a:Ljava/lang/Object;

    check-cast v2, Lmr/a;

    .line 15
    invoke-direct {p1, v0, v2, v1}, Lir/a;-><init>(Landroidx/compose/ui/input/pointer/u;Lmr/a;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, La20/k;->a:Ljava/lang/Object;

    return-void

    .line 16
    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const-string v0, "Hawk2"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La20/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, La20/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/gson/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lir/b;

    .line 2
    .line 3
    sget-object v1, Lir/b;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/b;->a:[B

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, La20/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lir/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lir/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lir/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-byte v4, v4

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v6

    .line 56
    :goto_0
    const-string v8, "Unexpected crypto version "

    .line 57
    .line 58
    invoke-static {v8, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v7, p1, Lir/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/facebook/crypto/CryptoConfig;

    .line 67
    .line 68
    iget-byte v8, v7, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 69
    .line 70
    if-ne v4, v8, :cond_1

    .line 71
    .line 72
    move v8, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v8, v6

    .line 75
    :goto_1
    const-string v9, "Unexpected cipher ID "

    .line 76
    .line 77
    invoke-static {v9, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v8, v7, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 84
    .line 85
    new-array v8, v8, [B

    .line 86
    .line 87
    new-instance v9, Ljava/io/DataInputStream;

    .line 88
    .line 89
    invoke-direct {v9, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 96
    .line 97
    iget-object v10, p1, Lir/a;->b:Lmr/a;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lmr/a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lir/a;->c:Ljr/a;

    .line 103
    .line 104
    invoke-interface {p1}, Ljr/a;->d()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v9, p1, v8}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b([B[B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lir/b;->a:[B

    .line 112
    .line 113
    new-array v0, v5, [B

    .line 114
    .line 115
    aput-byte v3, v0, v6

    .line 116
    .line 117
    new-array v3, v5, [B

    .line 118
    .line 119
    aput-byte v4, v3, v6

    .line 120
    .line 121
    invoke-virtual {v9, v5, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 125
    .line 126
    .line 127
    array-length v0, p1

    .line 128
    invoke-virtual {v9, v0, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Llr/b;

    .line 132
    .line 133
    iget v0, v7, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    .line 134
    .line 135
    invoke-direct {p1, v2, v9, v0}, Llr/b;-><init>(Ljava/io/ByteArrayInputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lir/a;->a()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr v1, p2

    .line 143
    new-instance p2, Llr/a;

    .line 144
    .line 145
    invoke-direct {p2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x400

    .line 149
    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1, v1, v6, v0}, Llr/b;->read([BII)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p2, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p1}, Llr/b;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Llr/a;->a()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La20/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lir/a;->b:Lmr/a;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/crypto/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/crypto/util/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lir/b;

    .line 2
    .line 3
    sget-object v1, Lir/b;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/b;->a:[B

    .line 13
    .line 14
    iget-object p1, p0, La20/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lir/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-virtual {p1}, Lir/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Llr/a;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lir/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lir/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lir/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/crypto/CryptoConfig;

    .line 50
    .line 51
    iget-byte v4, v3, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lir/a;->c:Ljr/a;

    .line 57
    .line 58
    invoke-interface {v4}, Ljr/a;->c()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 63
    .line 64
    iget-object p1, p1, Lir/a;->b:Lmr/a;

    .line 65
    .line 66
    invoke-direct {v6, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lmr/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljr/a;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v6, p1, v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->e([B[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    iget-byte p1, v3, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 80
    .line 81
    iget-object v0, v0, Lir/b;->a:[B

    .line 82
    .line 83
    new-array v4, v2, [B

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-byte v2, v4, v5

    .line 87
    .line 88
    new-array v7, v2, [B

    .line 89
    .line 90
    aput-byte p1, v7, v5

    .line 91
    .line 92
    invoke-virtual {v6, v2, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 96
    .line 97
    .line 98
    array-length p1, v0

    .line 99
    invoke-virtual {v6, p1, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->i(I[B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Llr/c;

    .line 103
    .line 104
    iget v0, v3, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    .line 105
    .line 106
    invoke-direct {p1, v1, v6, v0}, Llr/c;-><init>(Llr/a;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    .line 107
    .line 108
    .line 109
    array-length v0, p2

    .line 110
    invoke-virtual {p1, p2, v5, v0}, Llr/c;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Llr/c;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Llr/a;->a()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
