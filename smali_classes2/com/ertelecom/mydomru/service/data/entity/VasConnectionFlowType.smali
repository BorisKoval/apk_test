.class public final enum Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzl/i;

.field public static final enum ORDINARY:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final enum PHONE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final enum VK:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final enum WARFACE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final enum YANDEX:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ordinary"

    .line 5
    .line 6
    const-string v3, "ORDINARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->ORDINARY:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "withPhone"

    .line 17
    .line 18
    const-string v4, "PHONE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->PHONE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "vkPlay"

    .line 29
    .line 30
    const-string v5, "VK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->VK:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "warface"

    .line 41
    .line 42
    const-string v6, "WARFACE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->WARFACE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "yandex"

    .line 53
    .line 54
    const-string v7, "YANDEX"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->YANDEX:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, ""

    .line 65
    .line 66
    const-string v8, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->a:[Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->b:Le50/a;

    .line 84
    .line 85
    new-instance v0, Lzl/i;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->Companion:Lzl/i;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->typeName:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->a:[Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->typeName:Ljava/lang/String;

    return-object v0
.end method
