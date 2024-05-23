.class public final enum Lcom/ertelecom/mydomru/entity/label/LabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/label/LabelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTENTION:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum CROWN:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final Companion:Lle/b;

.field public static final enum LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum NOTE:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum PLANE:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum STAR:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum SUCCEED:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final enum TIMER:Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/label/LabelType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 2
    .line 3
    const-string v1, "LABEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 12
    .line 13
    const-string v2, "TIMER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/entity/label/LabelType;->TIMER:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 22
    .line 23
    const-string v3, "STATUS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/entity/label/LabelType;->STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 32
    .line 33
    const-string v4, "ATTENTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/entity/label/LabelType;->ATTENTION:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 42
    .line 43
    const-string v5, "SUCCEED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/entity/label/LabelType;->SUCCEED:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 52
    .line 53
    const-string v6, "STAR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/entity/label/LabelType;->STAR:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 62
    .line 63
    const-string v7, "CROWN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/ertelecom/mydomru/entity/label/LabelType;->CROWN:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 70
    .line 71
    new-instance v7, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 72
    .line 73
    const-string v8, "NOTE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/ertelecom/mydomru/entity/label/LabelType;->NOTE:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 80
    .line 81
    new-instance v8, Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 82
    .line 83
    const-string v9, "PLANE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/ertelecom/mydomru/entity/label/LabelType;->PLANE:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->a:[Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->b:Le50/a;

    .line 103
    .line 104
    new-instance v0, Lle/b;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->Companion:Lle/b;

    .line 110
    .line 111
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
    sget-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/label/LabelType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/label/LabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/label/LabelType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/label/LabelType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/label/LabelType;->a:[Lcom/ertelecom/mydomru/entity/label/LabelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/label/LabelType;

    return-object v0
.end method
