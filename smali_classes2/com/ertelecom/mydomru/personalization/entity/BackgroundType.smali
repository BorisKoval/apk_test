.class public final enum Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final enum BLUE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

.field public static final Companion:Llj/a;

.field public static final enum GREEN:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

.field public static final enum PINK:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

.field public static final enum PURPLE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

.field public static final a:La50/f;

.field public static final synthetic b:[Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

.field public static final synthetic c:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 2
    .line 3
    const-string v1, "BLUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->BLUE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 12
    .line 13
    const-string v2, "PURPLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->PURPLE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 22
    .line 23
    const-string v3, "GREEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->GREEN:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 32
    .line 33
    const-string v4, "PINK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->PINK:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->b:[Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->c:Le50/a;

    .line 52
    .line 53
    new-instance v0, Llj/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->Companion:Llj/a;

    .line 59
    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;->INSTANCE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->a:La50/f;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()La50/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->a:La50/f;

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
    sget-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->c:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->b:[Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    return-object v0
.end method
