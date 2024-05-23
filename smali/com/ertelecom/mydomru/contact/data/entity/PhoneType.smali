.class public final enum Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lid/g;

.field public static final enum HOME_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

.field public static final enum MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 2
    .line 3
    const-string v1, "HOME_PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->HOME_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 10
    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 12
    .line 13
    const-string v2, "MOBILE_PHONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->a:[Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->b:Le50/a;

    .line 32
    .line 33
    new-instance v0, Lid/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->Companion:Lid/g;

    .line 39
    .line 40
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
    sget-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->a:[Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 2

    .line 1
    sget-object v0, Lid/h;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method
