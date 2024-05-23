.class public final enum Lcom/ertelecom/mydomru/component/progress/ValidationState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/component/progress/ValidationState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field public static final enum SUCCESS:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 2
    .line 3
    const v1, 0x3def3269

    .line 4
    .line 5
    .line 6
    const v2, 0x3eb1ea41

    .line 7
    .line 8
    .line 9
    const-string v3, "SUCCESS"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;-><init>(Ljava/lang/String;IFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->SUCCESS:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 16
    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 18
    .line 19
    const v2, 0x3eed3857

    .line 20
    .line 21
    .line 22
    const v3, 0x3f322983

    .line 23
    .line 24
    .line 25
    const-string v4, "ERROR"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;-><init>(Ljava/lang/String;IFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->ERROR:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->a:[Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->b:Le50/a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->min:F

    .line 5
    .line 6
    iput p4, p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->max:F

    .line 7
    .line 8
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
    sget-object v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/component/progress/ValidationState$State;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/component/progress/ValidationState$State;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->a:[Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    return-object v0
.end method


# virtual methods
.method public final getMax()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->min:F

    return v0
.end method
