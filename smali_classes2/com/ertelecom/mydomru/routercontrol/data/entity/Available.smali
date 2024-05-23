.class public final enum Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrl/a;

.field public static final enum Internet:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

.field public static final enum IsNotWorker:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

.field public static final enum NotInternetNotAvailable:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

.field public static final enum NotInternetYesAvailable:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 2
    .line 3
    const-string v1, "NotInternetNotAvailable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->NotInternetNotAvailable:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 13
    .line 14
    const-string v2, "NotInternetYesAvailable"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->NotInternetYesAvailable:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 21
    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 23
    .line 24
    const-string v3, "Internet"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->Internet:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 31
    .line 32
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 33
    .line 34
    const-string v4, "IsNotWorker"

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->IsNotWorker:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->b:Le50/a;

    .line 53
    .line 54
    new-instance v0, Lrl/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->Companion:Lrl/a;

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
    iput p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->a:[Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->id:I

    return v0
.end method
