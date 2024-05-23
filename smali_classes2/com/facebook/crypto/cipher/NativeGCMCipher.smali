.class public Lcom/facebook/crypto/cipher/NativeGCMCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;
    }
.end annotation

.annotation build Lkr/a;
.end annotation


# instance fields
.field public a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public final b:Lmr/a;

.field private mCtxPtr:J
    .annotation build Lkr/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmr/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmr/a;

    .line 9
    .line 10
    return-void
.end method

.method private native nativeDecryptFinal([BI)I
.end method

.method private native nativeDecryptInit([B[B)I
.end method

.method private native nativeDestroy()I
.end method

.method private native nativeEncryptFinal([BI)I
.end method

.method private native nativeEncryptInit([B[B)I
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetCipherBlockSize()I
.end method

.method private native nativeUpdate([BII[BI)I
.end method

.method private native nativeUpdateAad([BI)I
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has not been initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptFinal([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 31
    .line 32
    const-string p2, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has already been initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmr/a;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/crypto/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/crypto/util/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptInit([B[B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 38
    .line 39
    const-string p2, "decryptInit"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "Cipher has not been finalized"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDestroy()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 36
    .line 37
    const-string v1, "destroy"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has not been initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptFinal([BI)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "encryptFinal: %d"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final e([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has already been initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmr/a;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/crypto/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/crypto/util/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptInit([B[B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 38
    .line 39
    const-string p2, "encryptInit"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "Cipher has not been initialized"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeGetCipherBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final h([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdate([BII[BI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p4, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string p3, "update: Offset = %d; DataLen = %d; Result = %d"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p4, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p4
.end method

.method public final i(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdateAad([BI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "updateAAd: DataLen = %d"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
