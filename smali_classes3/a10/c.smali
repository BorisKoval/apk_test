.class public abstract La10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:La10/d;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 2
    .line 3
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 4
    .line 5
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 6
    .line 7
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 8
    .line 9
    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 10
    .line 11
    const-string v5, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 12
    .line 13
    const-string v6, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 14
    .line 15
    const-string v7, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La10/c;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "TLS_RSA"

    .line 24
    .line 25
    const-string v2, "CBC"

    .line 26
    .line 27
    const-string v3, "TEA"

    .line 28
    .line 29
    const-string v4, "SHA0"

    .line 30
    .line 31
    const-string v5, "MD2"

    .line 32
    .line 33
    const-string v6, "MD4"

    .line 34
    .line 35
    const-string v7, "RIPEMD"

    .line 36
    .line 37
    const-string v8, "NULL"

    .line 38
    .line 39
    const-string v9, "RC4"

    .line 40
    .line 41
    const-string v10, "DES"

    .line 42
    .line 43
    const-string v11, "DESX"

    .line 44
    .line 45
    const-string v12, "DES40"

    .line 46
    .line 47
    const-string v13, "RC2"

    .line 48
    .line 49
    const-string v14, "MD5"

    .line 50
    .line 51
    const-string v15, "ANON"

    .line 52
    .line 53
    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La10/c;->c:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)La10/d;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    sget-object v0, Leu/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leu/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    sget-object v0, La10/c;->a:La10/d;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-class v0, La10/c;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, La10/c;->a:La10/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {p0}, Lc10/a;->j(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :try_start_2
    const-string v1, "SecureX509SingleInstance"

    .line 35
    .line 36
    const-string v2, "get files bks error"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp10/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "SecureX509SingleInstance"

    .line 45
    .line 46
    const-string v2, "get assets bks"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp10/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "hmsrootcas.bks"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "SecureX509SingleInstance"

    .line 63
    .line 64
    const-string v2, "get files bks"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lp10/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, La10/d;

    .line 70
    .line 71
    invoke-direct {p0, v1}, La10/d;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    sput-object p0, La10/c;->a:La10/d;

    .line 75
    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    sget-object p0, La10/c;->a:La10/d;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "context is null"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, p1

    .line 27
    move v8, v0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_2

    .line 29
    .line 30
    aget-object v9, p1, v8

    .line 31
    .line 32
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v0
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "TLSv1.2"

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "TLSv1.3"

    .line 13
    .line 14
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static d()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "TLSv1.3"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "TLSv1.2"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public static e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    return v0
.end method
