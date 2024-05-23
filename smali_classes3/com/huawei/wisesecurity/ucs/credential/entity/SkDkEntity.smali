.class public Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GCM_IV_LEN:I = 0xc

.field private static final GCM_TAG_LEN:I = 0x10


# instance fields
.field private iv:[B

.field private secKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;-><init>()V

    array-length v1, p0

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xc

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3e9

    const-string v2, "SK DK format error"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decryptSkDk([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 7
    .line 8
    iput-object v1, v0, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le10/b;->c([B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v2, "AES"

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le10/b;->b:Ljava/security/Key;

    .line 23
    .line 24
    invoke-virtual {v0}, Le10/b;->a()Le10/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ld10/b;

    .line 40
    .line 41
    iget-object v2, p1, Le10/b;->b:Ljava/security/Key;

    .line 42
    .line 43
    iget-object p1, p1, Le10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v0, p1, v3}, Ld10/b;-><init>(Ljava/security/Key;Lcom/google/android/gms/common/api/d;Ljava/security/spec/AlgorithmParameterSpec;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    .line 50
    .line 51
    invoke-static {p1}, Lot/t;->o([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Ld10/b;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 64
    .line 65
    const-string v1, "decrypt sk dk error : "

    .line 66
    .line 67
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v1, 0x3eb

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public getIv()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    return-object v0
.end method

.method public getSecKey()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    return-object v0
.end method
