.class public final enum Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

.field public static final Companion:Lfi/c;

.field public static final enum LIKE:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final emoji:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ud83d\udc4d"

    .line 5
    .line 6
    const-string v3, "LIKE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->LIKE:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u203c\ufe0f"

    .line 17
    .line 18
    const-string v4, "ALERT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->ALERT:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->a:[Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->b:Le50/a;

    .line 48
    .line 49
    new-instance v0, Lfi/c;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->Companion:Lfi/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->emoji:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->a:[Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    return-object v0
.end method


# virtual methods
.method public final getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->emoji:Ljava/lang/String;

    return-object v0
.end method
