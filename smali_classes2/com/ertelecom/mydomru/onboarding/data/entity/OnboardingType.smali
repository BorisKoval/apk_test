.class public final enum Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_AGREEMENT:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum ADD_EMAIL:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum ADD_PHONE:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum NEW_NOTIFICATIONS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum SCROLL_PAY_TYPE:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum SHORT_ACTIONS_ON_MAIN:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final enum SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final permanent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 2
    .line 3
    const-string v1, "ADD_AGREEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_AGREEMENT:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 13
    .line 14
    const-string v4, "ADD_PHONE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_PHONE:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 20
    .line 21
    new-instance v4, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 22
    .line 23
    const-string v5, "ADD_EMAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_EMAIL:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 30
    .line 31
    new-instance v5, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 32
    .line 33
    const-string v6, "SCROLL_PAY_TYPE"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->SCROLL_PAY_TYPE:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 40
    .line 41
    new-instance v6, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 42
    .line 43
    const-string v7, "NEW_NOTIFICATIONS"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->NEW_NOTIFICATIONS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 50
    .line 51
    new-instance v7, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 52
    .line 53
    const-string v2, "SHORT_ACTIONS_ON_MAIN"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v7, v2, v8, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->SHORT_ACTIONS_ON_MAIN:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 60
    .line 61
    new-instance v8, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 62
    .line 63
    const-string v2, "SHORT_ACTIONS_SETTINGS"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v8, v2, v9, v3}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v5

    .line 73
    move-object v4, v6

    .line 74
    move-object v5, v7

    .line 75
    move-object v6, v8

    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->a:[Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->b:Le50/a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->permanent:Z

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
    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->a:[Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    return-object v0
.end method


# virtual methods
.method public final getPermanent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->permanent:Z

    return v0
.end method
