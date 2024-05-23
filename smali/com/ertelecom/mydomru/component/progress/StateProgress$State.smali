.class public final enum Lcom/ertelecom/mydomru/component/progress/StateProgress$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/component/progress/StateProgress$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

.field public static final enum LOADER:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

.field public static final enum SUCCESS:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

.field public static final enum WARNING:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final loop:Z

.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 2
    .line 3
    const-string v1, "LOADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x3ded3857

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;-><init>(Ljava/lang/String;IFFZ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->LOADER:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 16
    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 18
    .line 19
    const-string v8, "SUCCESS"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const v10, 0x3def3269

    .line 23
    .line 24
    .line 25
    const v11, 0x3eb1ea41

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;-><init>(Ljava/lang/String;IFFZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->SUCCESS:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 34
    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 36
    .line 37
    const-string v14, "ERROR"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const v16, 0x3eed3857

    .line 41
    .line 42
    .line 43
    const v17, 0x3f322983

    .line 44
    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;-><init>(Ljava/lang/String;IFFZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->ERROR:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 53
    .line 54
    new-instance v2, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 55
    .line 56
    const-string v8, "WARNING"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const v10, 0x3f500fd1

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;-><init>(Ljava/lang/String;IFFZ)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->WARNING:Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 69
    .line 70
    filled-new-array {v6, v0, v1, v2}, [Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->a:[Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->b:Le50/a;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->min:F

    .line 5
    .line 6
    iput p4, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->max:F

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->loop:Z

    .line 9
    .line 10
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
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/component/progress/StateProgress$State;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/component/progress/StateProgress$State;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->a:[Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/component/progress/StateProgress$State;

    return-object v0
.end method


# virtual methods
.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->loop:Z

    return v0
.end method

.method public final getMax()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/component/progress/StateProgress$State;->min:F

    return v0
.end method
