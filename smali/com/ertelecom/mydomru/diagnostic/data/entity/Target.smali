.class public final enum Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMIN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final Companion:Lpd/d;

.field public static final enum INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum OK:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum ROUTER_REBOOT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum SUPPORT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum SURVEY:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final enum VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 2
    .line 3
    const-string v1, "VISIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 12
    .line 13
    const-string v2, "SUPPORT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->SUPPORT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 22
    .line 23
    const-string v3, "ADMIN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->ADMIN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 32
    .line 33
    const-string v4, "APPEAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 42
    .line 43
    const-string v5, "SURVEY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->SURVEY:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 52
    .line 53
    const-string v6, "INFO"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 62
    .line 63
    const-string v7, "ROUTER_REBOOT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->ROUTER_REBOOT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 70
    .line 71
    new-instance v7, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 72
    .line 73
    const-string v8, "UNKNOWN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->UNKNOWN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 80
    .line 81
    new-instance v8, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 82
    .line 83
    const-string v9, "OK"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->OK:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->b:Le50/a;

    .line 103
    .line 104
    new-instance v0, Lpd/d;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->Companion:Lpd/d;

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
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->a:[Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    return-object v0
.end method


# virtual methods
.method public final isChatRouter()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->SUPPORT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->SURVEY:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->OK:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->ROUTER_REBOOT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->UNKNOWN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

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

.method public final isRequestTarget()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->ADMIN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

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
