.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;


# instance fields
.field private final id:B

.field private final ivLen:I

.field private final transformation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "AES_CBC"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "AES/CBC/PKCS5Padding"

    const/16 v12, 0x10

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "KEY_STORE_AES_CBC"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v17, "AES/CBC/PKCS7Padding"

    const/16 v18, 0x10

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "AES_GCM"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "AES/GCM/NoPadding"

    const/16 v12, 0xc

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "RSA_OAEP"

    const/4 v15, 0x4

    const/16 v16, 0x10

    const-string v17, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "ECIES"

    const/4 v9, 0x5

    const/16 v10, 0x20

    const-string v11, "ECIESwithAES/NONE/PKCS7Padding"

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v7, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "ECIES_CBC"

    const/4 v15, 0x6

    const/16 v16, 0x21

    const-string v17, "ECIESwithAES-CBC/NONE/PKCS7Padding"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v7, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->c:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->b:Ljava/util/HashMap;

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->a:Ljava/util/HashMap;

    iget-byte v3, v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "EC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "RSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "AES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    return-void
.end method

.method public static getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static id2Alg(B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->c:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    iget-byte v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    return v0
.end method

.method public getIvLen()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    return v0
.end method

.method public getTransformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    return-object v0
.end method
