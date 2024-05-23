.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum RSA_SHA256_PSS:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final enum UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# instance fields
.field private final alg:Ljava/lang/String;

.field private final keyType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v2, "ECDSA"

    const/4 v3, 0x1

    const-string v4, "EC"

    const-string v5, "SHA256WithECDSA"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v3, "SHA256WithRSA"

    const-string v5, "RSA_SHA256"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v5, v3}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v5, "SHA256withRSA/PSS"

    const-string v6, "RSA_SHA256_PSS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v6, v5}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256_PSS:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    new-instance v5, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v6, "HmacSHA256"

    const-string v7, "HMAC_SHA256"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v6}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    filled-new-array {v0, v1, v2, v3, v5}, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->c:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->b:Ljava/util/HashMap;

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

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

    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->keyType:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->ECDSA:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v2, "RSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    const-string v2, "HMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->keyType:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    return-void
.end method

.method public static getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->c:[Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    return-object v0
.end method


# virtual methods
.method public getTransformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->alg:Ljava/lang/String;

    return-object v0
.end method
