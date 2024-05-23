.class public final enum Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public static final Companion:Lzl/h;

.field public static final enum INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 2
    .line 3
    const/16 v1, 0xd0

    .line 4
    .line 5
    const-string v2, "partner-service"

    .line 6
    .line 7
    const-string v3, "INTERNET_PARTNERS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 14
    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const-string v3, "antivirus"

    .line 20
    .line 21
    const-string v4, "ANTIVIRUS"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 28
    .line 29
    new-instance v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v5, "UNKNOWN"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->a:[Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->b:Le50/a;

    .line 53
    .line 54
    new-instance v0, Lzl/h;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->Companion:Lzl/h;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->alias:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->a:[Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    return-object v0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->id:I

    return v0
.end method
