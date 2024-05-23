.class public final enum Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

.field public static final Companion:Lgo/o;

.field public static final enum DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final stateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 2
    .line 3
    const-string v1, "CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 13
    .line 14
    const-string v4, "DISCONNECTED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNKNOWN"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->b:Le50/a;

    .line 43
    .line 44
    new-instance v0, Lgo/o;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->Companion:Lgo/o;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->stateId:I

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
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->a:[Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    return-object v0
.end method


# virtual methods
.method public final getStateId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->stateId:I

    return v0
.end method
