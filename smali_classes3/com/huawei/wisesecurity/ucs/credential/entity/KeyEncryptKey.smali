.class public Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEK_ALG_GCM:I = 0x1


# instance fields
.field private alg:I
    .annotation runtime Ll10/c;
    .end annotation
.end field

.field private kekAlg:I
    .annotation runtime Ll10/c;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Ll10/k;
    .end annotation
.end field

.field private v1:I

.field private v2:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkVersion(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Local-C1-Version"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget v2, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    .line 21
    .line 22
    const-wide/16 v3, 0x3fc

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->isRootKeyUpdated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Leu/a;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 42
    .line 43
    const-string v0, "kek V2 with C1 version check fail,  please reapply the credential."

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 50
    .line 51
    const-string v0, "kek V1 with so version check fail,  please reapply the credential."

    .line 52
    .line 53
    invoke-direct {p1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-wide/16 v0, 0x3e9

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;-><init>()V

    new-instance v3, Lo70/b;

    invoke-static {p1}, Lju/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    invoke-virtual {v3, p1}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    const-string p1, "alg"

    invoke-virtual {v3, p1}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    const-string p1, "kekAlg"

    invoke-virtual {v3, p1}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    const-string p1, "key"

    invoke-virtual {v3, p1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    const-string p1, "v1"

    invoke-virtual {v3, p1}, Lo70/b;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    const-string p1, "v2"

    invoke-virtual {v3, p1}, Lo70/b;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    iget p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2}, Lk10/a;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-direct {v2, p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkVersion(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    if-ne p0, v4, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "unsupported kek alg"

    const-wide/16 v2, 0x3fc

    invoke-direct {p0, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "kek param invalid : "

    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "kek param is not a valid json string : "

    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlg()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    return v0
.end method

.method public getKekAlg()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getV1()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    return v0
.end method

.method public getV2()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    return v0
.end method
