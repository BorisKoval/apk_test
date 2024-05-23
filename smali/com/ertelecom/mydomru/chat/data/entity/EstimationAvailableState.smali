.class public final enum Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final enum AVAILABLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final enum BANNER:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final Companion:Lkc/b1;

.field public static final enum DONE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final enum INVISIBLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final enum WAITING:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final active:Z

.field private final auto:Z

.field private final banner:Z

.field private final visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 2
    .line 3
    const-string v2, "AVAILABLE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->AVAILABLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 15
    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 17
    .line 18
    const-string v10, "INVISIBLE"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v8, v1

    .line 26
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->INVISIBLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 32
    .line 33
    const-string v17, "WAITING"

    .line 34
    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v15, v2

    .line 46
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->WAITING:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 50
    .line 51
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 52
    .line 53
    const-string v10, "DONE"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v8, v3

    .line 58
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 62
    .line 63
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 64
    .line 65
    const-string v17, "BANNER"

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    move-object v15, v4

    .line 74
    invoke-direct/range {v15 .. v21}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->BANNER:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 78
    .line 79
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 80
    .line 81
    const-string v10, "AUTO"

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x1

    .line 86
    move-object v8, v5

    .line 87
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;-><init>(ILjava/lang/String;ZZZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->AUTO:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->a:[Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->b:Le50/a;

    .line 104
    .line 105
    new-instance v0, Lkc/b1;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->Companion:Lkc/b1;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->visibility:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->active:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->auto:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->banner:Z

    .line 11
    .line 12
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
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->a:[Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    return-object v0
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->active:Z

    return v0
.end method

.method public final getAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->auto:Z

    return v0
.end method

.method public final getBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->banner:Z

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->visibility:Z

    return v0
.end method
