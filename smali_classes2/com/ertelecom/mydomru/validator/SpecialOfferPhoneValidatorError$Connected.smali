.class public final Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/validator/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;Ljava/lang/String;ILjava/lang/Object;)Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->copy(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    iget-object v1, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getErrorText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/validator/y0;->a(Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-interface {p0, p1}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Connected(name="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
