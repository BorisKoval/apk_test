.class final enum Lcom/huawei/location/crowdsourcing/Config$Vw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/crowdsourcing/Config$Vw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field public static final enum LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field public static final enum Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field public static final synthetic a:[Lcom/huawei/location/crowdsourcing/Config$Vw;

.field public static final enum yn:Lcom/huawei/location/crowdsourcing/Config$Vw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 2
    .line 3
    const-string v1, "CLOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 22
    .line 23
    const-string v3, "WIFI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 30
    .line 31
    new-instance v3, Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 32
    .line 33
    const-string v4, "CELL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->a:[Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/Config$Vw;
    .locals 1

    const-class v0, Lcom/huawei/location/crowdsourcing/Config$Vw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/Config$Vw;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/crowdsourcing/Config$Vw;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->a:[Lcom/huawei/location/crowdsourcing/Config$Vw;

    invoke-virtual {v0}, [Lcom/huawei/location/crowdsourcing/Config$Vw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/crowdsourcing/Config$Vw;

    return-object v0
.end method
