.class final enum Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/crowdsourcing/common/util/FB$yn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

.field public static final enum yn:Lcom/huawei/location/crowdsourcing/common/util/FB$yn;


# instance fields
.field private final FB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;-><init>()V

    sput-object v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->yn:Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    filled-new-array {v0}, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->a:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEFAULT_ALG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "HmacSHA256"

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->FB:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
    .locals 1

    const-class v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->a:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    invoke-virtual {v0}, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-object v0
.end method


# virtual methods
.method public yn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->FB:Ljava/lang/String;

    return-object v0
.end method
