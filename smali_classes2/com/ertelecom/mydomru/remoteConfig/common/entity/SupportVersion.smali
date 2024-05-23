.class public final enum Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyk/a;

.field public static final enum SUPPORT_OLD:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

.field public static final enum SUPPORT_V1:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

.field public static final enum SUPPORT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "SUPPORT_OLD"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->SUPPORT_OLD:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "SUPPORT_V1"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->SUPPORT_V1:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "SUPPORT_V2"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->SUPPORT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->a:[Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->b:Le50/a;

    .line 48
    .line 49
    new-instance v0, Lyk/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->Companion:Lyk/a;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->version:J

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
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->a:[Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->version:J

    return-wide v0
.end method
