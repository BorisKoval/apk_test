.class public final Lcom/ertelecom/mydomru/validator/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    .line 7
    .line 8
    const-class v1, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;-><init>(Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    .line 2
    .line 3
    return-object p1
.end method
