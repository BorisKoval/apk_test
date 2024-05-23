.class public final enum Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ll7/f;

.field public static final enum DELETE:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

.field public static final enum EDIT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

.field public static final enum NEW:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

.field public static final enum SAVED:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->NEW:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 12
    .line 13
    const-string v2, "EDIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->EDIT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 22
    .line 23
    const-string v3, "SAVED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->SAVED:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 32
    .line 33
    const-string v4, "DELETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->DELETE:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->a:[Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->b:Le50/a;

    .line 52
    .line 53
    new-instance v0, Ll7/f;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->Companion:Ll7/f;

    .line 59
    .line 60
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
    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->a:[Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    return-object v0
.end method


# virtual methods
.method public final isProgress()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->SAVED:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
