.class public final Ld10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10/a;
.implements Ld10/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/security/Key;

.field public final c:Ljava/security/spec/AlgorithmParameterSpec;

.field public final d:Lcom/google/android/gms/common/api/d;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Key;Lcom/google/android/gms/common/api/d;Ljava/security/spec/AlgorithmParameterSpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ld10/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld10/b;->b:Ljava/security/Key;

    .line 7
    .line 8
    iput-object p3, p0, Ld10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    iput-object p2, p0, Ld10/b;->d:Lcom/google/android/gms/common/api/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Ld10/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lot/t;->o([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lot/t;->o([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ld10/b;->d:Lcom/google/android/gms/common/api/d;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()[B
    .locals 5

    .line 1
    iget v0, p0, Ld10/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10/b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    iget-object v2, p0, Ld10/b;->b:Ljava/security/Key;

    .line 6
    .line 7
    iget-object v3, p0, Ld10/b;->d:Lcom/google/android/gms/common/api/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getTransformation()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->z()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lot/t;->o([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    invoke-static {v0}, Lot/t;->o([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_4
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_5
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 61
    .line 62
    const-string v2, "Fail to encrypt: "

    .line 63
    .line 64
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getTransformation()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [B

    .line 102
    .line 103
    invoke-static {v1}, Lot/t;->o([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    return-object v0

    .line 112
    :catch_6
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_7
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_8
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_9
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_a
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_b
    move-exception v0

    .line 123
    :goto_1
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 124
    .line 125
    const-string v2, "Fail to decrypt: "

    .line 126
    .line 127
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
