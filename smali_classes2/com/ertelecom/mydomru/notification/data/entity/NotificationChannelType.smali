.class public final enum Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADVERTISING:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final enum BONUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final Companion:Lih/d;

.field public static final enum EMPTY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final enum FEEDBACK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final enum INVOICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final enum SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 2
    .line 3
    const-string v1, "INVOICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->INVOICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 13
    .line 14
    const-string v4, "SERVICE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 21
    .line 22
    new-instance v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 23
    .line 24
    const-string v4, "BONUS"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->BONUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 31
    .line 32
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 33
    .line 34
    const-string v5, "FEEDBACK"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->FEEDBACK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 41
    .line 42
    new-instance v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 43
    .line 44
    const-string v6, "ADVERTISING"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->ADVERTISING:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 51
    .line 52
    new-instance v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 53
    .line 54
    const-string v7, "EMPTY"

    .line 55
    .line 56
    invoke-direct {v6, v7, v8, v2}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->EMPTY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->b:Le50/a;

    .line 76
    .line 77
    new-instance v0, Lih/d;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->Companion:Lih/d;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationChannelType;->id:I

    return v0
.end method
