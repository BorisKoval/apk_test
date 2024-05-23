.class public final enum Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APARTMENT:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

.field public static final enum PRIVATE_SECTOR:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 2
    .line 3
    const-string v1, "APARTMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->APARTMENT:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 12
    .line 13
    const-string v2, "PRIVATE_SECTOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->PRIVATE_SECTOR:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->a:[Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->b:Le50/a;

    .line 32
    .line 33
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
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->a:[Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    return-object v0
.end method


# virtual methods
.method public final getName(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object p2, Luk/t;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/o;

    .line 19
    .line 20
    const p2, 0x3a9bf30c

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1303cf

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 32
    .line 33
    const p2, 0x3a9bf11a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 42
    .line 43
    const p2, 0x3a9bf2c7

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1303ce

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
