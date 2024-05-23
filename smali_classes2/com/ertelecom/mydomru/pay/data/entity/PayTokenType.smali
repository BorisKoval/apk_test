.class public final enum Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOGLE:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

.field public static final enum SAMSUNG:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 2
    .line 3
    const-string v1, "GOOGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->GOOGLE:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 13
    .line 14
    const-string v2, "SAMSUNG"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->SAMSUNG:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->a:[Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->b:Le50/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->a:[Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->id:I

    return v0
.end method
