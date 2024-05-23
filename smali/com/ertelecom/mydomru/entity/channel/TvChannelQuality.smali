.class public final enum Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lee/d;

.field public static final enum FOUR_K:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

.field public static final enum HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

.field public static final enum SD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final qualityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 2
    .line 3
    const-string v1, "SD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->SD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 12
    .line 13
    const-string v2, "HD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "4K"

    .line 25
    .line 26
    const-string v5, "FOUR_K"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->FOUR_K:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 32
    .line 33
    new-instance v3, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v6, "UNKNOWN"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->UNKNOWN:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->a:[Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->b:Le50/a;

    .line 56
    .line 57
    new-instance v0, Lee/d;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->Companion:Lee/d;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->qualityName:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->a:[Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    return-object v0
.end method


# virtual methods
.method public final getQualityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->qualityName:Ljava/lang/String;

    return-object v0
.end method
