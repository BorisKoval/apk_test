.class public final enum Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

.field public static final Companion:Lyo/i;

.field public static final enum DEBT:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

.field public static final enum SUSPEND:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 12
    .line 13
    const-string v2, "SUSPEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 22
    .line 23
    const-string v3, "DEBT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->DEBT:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNKNOWN"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->UNKNOWN:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->a:[Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->b:Le50/a;

    .line 53
    .line 54
    new-instance v0, Lyo/i;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

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
    iput p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->a:[Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->id:I

    return v0
.end method
