.class public final Lcom/ertelecom/mydomru/api/extension/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/sync/c;

.field public static final c:Lkotlinx/coroutines/sync/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ertelecom/mydomru/api/extension/security/a;->b:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/api/extension/security/a;->c:Lkotlinx/coroutines/sync/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/security/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KEY_PRIVATE"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, La20/e;->a:La20/j;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1}, La20/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "KEY_PUBLIC"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, La20/e;->a:La20/j;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, La20/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;-><init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataDecryptorHawk$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/api/extension/security/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, [B

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 85
    .line 86
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "RSA"

    .line 91
    .line 92
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 110
    .line 111
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x2000

    .line 133
    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v2, v4}, Lorg/slf4j/helpers/c;->h(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "toByteArray(...)"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {p2, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    :try_start_5
    invoke-static {p2, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;-><init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    xor-int/2addr p2, v3

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$dataEncoderHawk$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/api/extension/security/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const-string v0, "RSA"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 99
    .line 100
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    .line 113
    .line 114
    invoke-direct {v1, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "getBytes(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :try_start_3
    invoke-static {v1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    move-object v4, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v4

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_5
    invoke-static {v1, p2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    :cond_5
    move-object p2, p1

    .line 156
    :goto_2
    :try_start_6
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p1

    .line 161
    move-object v4, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v4

    .line 164
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "KEY_PUBLIC"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;-><init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v3, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lcom/ertelecom/mydomru/api/extension/security/a;->c:Lkotlinx/coroutines/sync/c;

    .line 83
    .line 84
    iput-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v6, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    :try_start_1
    iput-object v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawk$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/api/extension/security/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    move-object v1, v5

    .line 111
    :goto_2
    :try_start_2
    sget-object p1, La20/e;->a:La20/j;

    .line 112
    .line 113
    invoke-interface {p1, v0}, La20/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ertelecom/mydomru/api/extension/security/a;->a()V

    .line 125
    .line 126
    .line 127
    sget-object p1, La20/e;->a:La20/j;

    .line 128
    .line 129
    invoke-interface {p1, v0}, La20/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v0

    .line 148
    :goto_3
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "KEY_PRIVATE"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;-><init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v3, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lcom/ertelecom/mydomru/api/extension/security/a;->c:Lkotlinx/coroutines/sync/c;

    .line 83
    .line 84
    iput-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v6, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    :try_start_1
    iput-object v5, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/api/extension/security/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    move-object v1, v5

    .line 111
    :goto_2
    :try_start_2
    sget-object p1, La20/e;->a:La20/j;

    .line 112
    .line 113
    invoke-interface {p1, v0}, La20/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ertelecom/mydomru/api/extension/security/a;->a()V

    .line 125
    .line 126
    .line 127
    sget-object p1, La20/e;->a:La20/j;

    .line 128
    .line 129
    invoke-interface {p1, v0}, La20/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v0

    .line 148
    :goto_3
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;-><init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lcom/ertelecom/mydomru/api/extension/security/a;->b:Lkotlinx/coroutines/sync/c;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$initHawk$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/security/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "Context"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lr10/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, La20/e;->a:La20/j;

    .line 85
    .line 86
    new-instance v0, Lj/f4;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, Lj/f4;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La20/c;

    .line 94
    .line 95
    invoke-direct {p1, v0}, La20/c;-><init>(Lj/f4;)V

    .line 96
    .line 97
    .line 98
    sput-object p1, La20/e;->a:La20/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, La50/s;->a:La50/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
