.class public final enum Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public static final enum END:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public static final enum START:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public static final enum TOP:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->TOP:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 12
    .line 13
    const-string v2, "START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->START:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 20
    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 22
    .line 23
    const-string v3, "END"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->END:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 32
    .line 33
    const-string v4, "BOTTOM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->BOTTOM:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->a:[Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->b:Le50/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;->a:[Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    return-object v0
.end method
