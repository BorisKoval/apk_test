.class public final enum Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final Companion:Lxp/a;

.field public static final enum STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final enum TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final enum WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "BASE"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 14
    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 16
    .line 17
    const/16 v2, 0x184

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "TRY_N_BUY"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 32
    .line 33
    const/16 v3, 0x185

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "STOPPER"

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v5}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 48
    .line 49
    const/16 v4, 0x186

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    const-string v6, "WHOLESALE"

    .line 57
    .line 58
    invoke-direct {v3, v5, v4, v6}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 62
    .line 63
    new-instance v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "UNKNOWN"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v7}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->UNKNOWN:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->b:Le50/a;

    .line 85
    .line 86
    new-instance v0, Lxp/a;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->Companion:Lxp/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->id:Ljava/lang/Integer;

    return-object v0
.end method
