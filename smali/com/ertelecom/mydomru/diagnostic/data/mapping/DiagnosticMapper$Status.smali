.class final enum Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final Companion:Lqd/a;

.field public static final enum FILLED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final enum FINISHED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final enum PREPARED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final enum STARTED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final enum WAITING:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final enum WRONG:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->ADDED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 12
    .line 13
    const-string v2, "FILLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->FILLED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 22
    .line 23
    const-string v3, "PREPARED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->PREPARED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 32
    .line 33
    const-string v4, "WAITING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->WAITING:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 42
    .line 43
    const-string v5, "STARTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->STARTED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 52
    .line 53
    const-string v6, "WRONG"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->WRONG:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 62
    .line 63
    const-string v7, "FINISHED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->FINISHED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->a:[Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->b:Le50/a;

    .line 82
    .line 83
    new-instance v0, Lqd/a;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->Companion:Lqd/a;

    .line 89
    .line 90
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
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->a:[Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    return-object v0
.end method
