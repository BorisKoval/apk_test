.class public final enum Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field public static final Companion:Lcom/ertelecom/mydomru/setting/nightmode/f;

.field public static final enum LIGHT:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field public static final enum NIGHT:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field public static final a:La50/f;

.field public static final synthetic b:[Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field public static final synthetic c:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 2
    .line 3
    const-string v1, "LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->LIGHT:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 12
    .line 13
    const-string v2, "NIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->NIGHT:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 22
    .line 23
    const-string v3, "AUTO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->AUTO:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->b:[Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->c:Le50/a;

    .line 42
    .line 43
    new-instance v0, Lcom/ertelecom/mydomru/setting/nightmode/f;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->Companion:Lcom/ertelecom/mydomru/setting/nightmode/f;

    .line 49
    .line 50
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;->INSTANCE:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->a:La50/f;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getDefault$delegate$cp()La50/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->a:La50/f;

    return-object v0
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
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->c:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->b:[Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    return-object v0
.end method


# virtual methods
.method public final getAvailable()Z
    .locals 2

    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->AUTO:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    if-ne p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

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

.method public final getSystemCode$nightmode_release()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/g;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/g;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    if-eq v0, v4, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    const/4 v3, -0x1

    .line 57
    :goto_0
    return v3
.end method
