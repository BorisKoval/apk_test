.class public final enum Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/pay/data/entity/a;

.field public static final enum MAESTRO:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final enum MASTERCARD:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final enum MIR:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final enum VISA:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 2
    .line 3
    const-string v1, "VISA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->VISA:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 12
    .line 13
    const-string v2, "MASTERCARD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MASTERCARD:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 22
    .line 23
    const-string v3, "MAESTRO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MAESTRO:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 32
    .line 33
    const-string v4, "MIR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MIR:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->a:[Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->b:Le50/a;

    .line 62
    .line 63
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/entity/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->Companion:Lcom/ertelecom/mydomru/pay/data/entity/a;

    .line 69
    .line 70
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
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->a:[Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    return-object v0
.end method
