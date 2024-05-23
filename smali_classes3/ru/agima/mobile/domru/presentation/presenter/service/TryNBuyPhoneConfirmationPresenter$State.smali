.class final enum Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public static final enum NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public static final enum NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public static final enum NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public static final synthetic a:[Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 2
    .line 3
    const-string v1, "NOTIFICATIONS_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 10
    .line 11
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 12
    .line 13
    const-string v2, "BOUNDED_PHONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 20
    .line 21
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 22
    .line 23
    const-string v3, "NEW_PHONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 30
    .line 31
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 32
    .line 33
    const-string v4, "NEW_PHONE_VALIDATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->a:[Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->b:Le50/a;

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
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->a:[Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    return-object v0
.end method


# virtual methods
.method public final getActionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f130240

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f130239

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final getNeedHideKeyboard()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

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

.method public final getNotificationPhoneSettingsVisible()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhoneTextInputVisible()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

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

.method public final getPhoneValidationInfo(Landroid/content/Context;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneValidationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 12
    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->CALL:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f130467

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    const p2, 0x7f13046d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p2, 0x7f130237

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method public final getPhoneValidationInfoVisible()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

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

.method public final getPhoneValidationTypeVisible()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValidationCodeInputVisible()Z
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/b;->a:[I

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :cond_2
    :goto_0
    return v1
.end method
