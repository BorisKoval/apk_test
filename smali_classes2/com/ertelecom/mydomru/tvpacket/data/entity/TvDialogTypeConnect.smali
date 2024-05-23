.class public final enum Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final enum PROLONG:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final enum STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final enum TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final enum UNSUSPEND:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->CONNECT:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 12
    .line 13
    const-string v2, "UNSUSPEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->UNSUSPEND:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 22
    .line 23
    const-string v3, "PROLONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->PROLONG:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 32
    .line 33
    const-string v4, "STOPPER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 40
    .line 41
    new-instance v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 42
    .line 43
    const-string v5, "TRY_N_BUY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->b:Le50/a;

    .line 62
    .line 63
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
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->a:[Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    return-object v0
.end method


# virtual methods
.method public final isConfirmationNeeded()Z
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
