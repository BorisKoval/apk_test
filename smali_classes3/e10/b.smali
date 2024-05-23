.class public final Le10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public b:Ljava/security/Key;

.field public c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    iput-object v0, p0, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-void
.end method


# virtual methods
.method public final a()Le10/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le10/b;->b:Ljava/security/Key;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le10/b;

    .line 10
    .line 11
    iget-object v3, p0, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 17
    .line 18
    iput-object v0, v2, Le10/b;->b:Ljava/security/Key;

    .line 19
    .line 20
    iput-object v1, v2, Le10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 24
    .line 25
    const-string v1, "key | parameterSpec cannot be null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Ld10/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ld10/b;

    .line 13
    .line 14
    iget-object v2, p0, Le10/b;->b:Ljava/security/Key;

    .line 15
    .line 16
    iget-object v3, p0, Le10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3, v4}, Ld10/b;-><init>(Ljava/security/Key;Lcom/google/android/gms/common/api/d;Ljava/security/spec/AlgorithmParameterSpec;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c([B)V
    .locals 2

    .line 1
    sget-object v0, Le10/a;->a:[I

    iget-object v1, p0, Le10/b;->a:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "unsupported cipher alg"

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lot/t;->o([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    iput-object v0, p0, Le10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_2

    :cond_2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {p1}, Lot/t;->o([B)[B

    move-result-object p1

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1

    :goto_2
    return-void
.end method
