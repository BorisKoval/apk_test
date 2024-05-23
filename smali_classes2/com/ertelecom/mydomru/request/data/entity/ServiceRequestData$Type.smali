.class public final enum Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAO:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public static final Companion:Lcl/n;

.field public static final enum REQUEST:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public static final enum TECHNOLOGICAL:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network_administrator_request"

    .line 5
    .line 6
    const-string v3, "AAO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->AAO:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "technological"

    .line 17
    .line 18
    const-string v4, "TECHNOLOGICAL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->TECHNOLOGICAL:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "request"

    .line 29
    .line 30
    const-string v5, "REQUEST"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->REQUEST:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->UNKNOWN:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->a:[Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->b:Le50/a;

    .line 60
    .line 61
    new-instance v0, Lcl/n;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->Companion:Lcl/n;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->serverName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getServerName$p(Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->a:[Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    return-object v0
.end method
