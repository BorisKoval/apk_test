.class public final enum Lcom/facebook/crypto/CryptoConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/CryptoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEY_128:Lcom/facebook/crypto/CryptoConfig;

.field public static final enum KEY_256:Lcom/facebook/crypto/CryptoConfig;

.field public static final synthetic a:[Lcom/facebook/crypto/CryptoConfig;


# instance fields
.field public final cipherId:B

.field public final ivLength:I

.field public final keyLength:I

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "KEY_128"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/crypto/CryptoConfig;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const-string v5, "KEY_256"

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lcom/facebook/crypto/CryptoConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/crypto/CryptoConfig;->a:[Lcom/facebook/crypto/CryptoConfig;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->a:[Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/crypto/CryptoConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    return-object v0
.end method
