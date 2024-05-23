.class public final Lcom/ertelecom/mydomru/validator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;

    .line 10
    .line 11
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;

    .line 2
    .line 3
    return-object p1
.end method
