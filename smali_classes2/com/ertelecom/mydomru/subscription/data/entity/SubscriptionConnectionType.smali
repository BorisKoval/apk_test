.class public final enum Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

.field public static final Companion:Lgo/k;

.field public static final enum TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

.field public static final enum WHOLESALE:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->BASE:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 14
    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 16
    .line 17
    const/16 v2, 0x15c

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
    invoke-direct {v1, v3, v2, v4}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 32
    .line 33
    const/16 v3, 0x186

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
    const-string v5, "WHOLESALE"

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v5}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "UNKNOWN"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->b:Le50/a;

    .line 69
    .line 70
    new-instance v0, Lgo/k;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->Companion:Lgo/k;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->id:Ljava/lang/Integer;

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
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->id:Ljava/lang/Integer;

    return-object v0
.end method
