.class public final enum Lcom/yandex/metrica/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/AdType;

.field public static final enum BANNER:Lcom/yandex/metrica/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/metrica/AdType;

.field public static final enum MREC:Lcom/yandex/metrica/AdType;

.field public static final enum NATIVE:Lcom/yandex/metrica/AdType;

.field public static final enum OTHER:Lcom/yandex/metrica/AdType;

.field public static final enum REWARDED:Lcom/yandex/metrica/AdType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/metrica/AdType;
    .locals 6

    sget-object v0, Lcom/yandex/metrica/AdType;->NATIVE:Lcom/yandex/metrica/AdType;

    sget-object v1, Lcom/yandex/metrica/AdType;->BANNER:Lcom/yandex/metrica/AdType;

    sget-object v2, Lcom/yandex/metrica/AdType;->REWARDED:Lcom/yandex/metrica/AdType;

    sget-object v3, Lcom/yandex/metrica/AdType;->INTERSTITIAL:Lcom/yandex/metrica/AdType;

    sget-object v4, Lcom/yandex/metrica/AdType;->MREC:Lcom/yandex/metrica/AdType;

    sget-object v5, Lcom/yandex/metrica/AdType;->OTHER:Lcom/yandex/metrica/AdType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/metrica/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/AdType;->NATIVE:Lcom/yandex/metrica/AdType;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 12
    .line 13
    const-string v1, "BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/metrica/AdType;->BANNER:Lcom/yandex/metrica/AdType;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 22
    .line 23
    const-string v1, "REWARDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/metrica/AdType;->REWARDED:Lcom/yandex/metrica/AdType;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 32
    .line 33
    const-string v1, "INTERSTITIAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/metrica/AdType;->INTERSTITIAL:Lcom/yandex/metrica/AdType;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 42
    .line 43
    const-string v1, "MREC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/metrica/AdType;->MREC:Lcom/yandex/metrica/AdType;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/metrica/AdType;

    .line 52
    .line 53
    const-string v1, "OTHER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AdType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/metrica/AdType;->OTHER:Lcom/yandex/metrica/AdType;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/metrica/AdType;->$values()[Lcom/yandex/metrica/AdType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/metrica/AdType;->$VALUES:[Lcom/yandex/metrica/AdType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/AdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/AdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/AdType;->$VALUES:[Lcom/yandex/metrica/AdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/AdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/AdType;

    .line 8
    .line 9
    return-object v0
.end method
