.class public final enum Lru/agima/mobile/domru/models/widget/WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/models/widget/WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final enum BLACK_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final Companion:Lx80/c;

.field public static final enum UNKNOWN:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final enum WHITE:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final enum WHITE_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final synthetic a:[Lru/agima/mobile/domru/models/widget/WidgetType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 2
    .line 3
    const-string v1, "WHITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru/agima/mobile/domru/models/widget/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 11
    .line 12
    new-instance v1, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 13
    .line 14
    const-string v2, "BLACK"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lru/agima/mobile/domru/models/widget/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lru/agima/mobile/domru/models/widget/WidgetType;->BLACK:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 21
    .line 22
    new-instance v2, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 23
    .line 24
    const-string v3, "WHITE_SMALL"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lru/agima/mobile/domru/models/widget/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 31
    .line 32
    new-instance v3, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 33
    .line 34
    const-string v4, "BLACK_SMALL"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lru/agima/mobile/domru/models/widget/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lru/agima/mobile/domru/models/widget/WidgetType;->BLACK_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 41
    .line 42
    new-instance v4, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 43
    .line 44
    const-string v5, "UNKNOWN"

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lru/agima/mobile/domru/models/widget/WidgetType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lru/agima/mobile/domru/models/widget/WidgetType;->UNKNOWN:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->a:[Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->b:Le50/a;

    .line 63
    .line 64
    new-instance v0, Lx80/c;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->Companion:Lx80/c;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/models/widget/WidgetType;->typeId:I

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
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/models/widget/WidgetType;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/models/widget/WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/models/widget/WidgetType;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/models/widget/WidgetType;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->a:[Lru/agima/mobile/domru/models/widget/WidgetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/models/widget/WidgetType;

    return-object v0
.end method


# virtual methods
.method public final getClassByWidgetTypeId()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lu90/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx80/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Lru/agima/mobile/domru/ui/widget/BlackSmallWidgetProvider;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class v0, Lru/agima/mobile/domru/ui/widget/BlackWidgetProvider;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-class v0, Lru/agima/mobile/domru/ui/widget/WhiteWidgetProvider;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/models/widget/WidgetType;->typeId:I

    return v0
.end method

.method public final isSmall()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->WHITE_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->BLACK_SMALL:Lru/agima/mobile/domru/models/widget/WidgetType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
