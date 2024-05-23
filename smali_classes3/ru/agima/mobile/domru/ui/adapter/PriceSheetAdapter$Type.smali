.class final enum Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ITEM:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

.field public static final enum ITEM_DETAIL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

.field public static final enum SPACE:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

.field public static final enum TOTAL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

.field public static final synthetic a:[Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 2
    .line 3
    const-string v1, "ITEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 11
    .line 12
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 13
    .line 14
    const-string v2, "ITEM_DETAIL"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM_DETAIL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 21
    .line 22
    new-instance v2, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 23
    .line 24
    const-string v3, "TOTAL"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->TOTAL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 31
    .line 32
    new-instance v3, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 33
    .line 34
    const-string v4, "SPACE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->SPACE:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->a:[Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->b:Le50/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->id:I

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
    sget-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->a:[Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->id:I

    return v0
.end method
