.class public final Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;I)V
    .locals 1

    .line 1
    const-string v0, "bonusType"

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
    iput-object p1, p0, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 10
    .line 11
    iput p2, p0, Lsg/a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsg/a;

    iget-object v1, p1, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    iget-object v3, p0, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsg/a;->b:I

    iget p1, p1, Lsg/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsg/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoyaltyCheckPromoCodeStatus(bonusType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
