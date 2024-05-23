.class public abstract Lcom/ertelecom/mydomru/validator/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;->getError()Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f130a5a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
