.class public final Lcom/ertelecom/mydomru/offers/ui/confirmation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lge/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;


# direct methods
.method public constructor <init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Lge/a;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactPhoneState(phone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
