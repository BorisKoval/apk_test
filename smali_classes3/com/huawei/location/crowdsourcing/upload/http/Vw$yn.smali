.class public final enum Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

.field public static final synthetic a:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

.field public static final enum yn:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;


# instance fields
.field private final LW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->yn:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    new-instance v1, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    filled-new-array {v0, v1}, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->a:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
    .locals 1

    const-class v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->a:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-virtual {v0}, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Method{value=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public yn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    return-object v0
.end method
