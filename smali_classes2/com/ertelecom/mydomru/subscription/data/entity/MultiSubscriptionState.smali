.class public final enum Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

.field public static final Companion:Lgo/e;

.field public static final enum DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

.field public static final enum UNAVAILABLE:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final stateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 2
    .line 3
    const-string v1, "DISCONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 13
    .line 14
    const-string v2, "CONNECTED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 23
    .line 24
    const-string v3, "UNAVAILABLE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->UNAVAILABLE:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 31
    .line 32
    new-instance v3, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 33
    .line 34
    const-string v4, "UNKNOWN"

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->b:Le50/a;

    .line 53
    .line 54
    new-instance v0, Lgo/e;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->Companion:Lgo/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->stateId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    return-object v0
.end method


# virtual methods
.method public final getStateId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->stateId:I

    return v0
.end method
