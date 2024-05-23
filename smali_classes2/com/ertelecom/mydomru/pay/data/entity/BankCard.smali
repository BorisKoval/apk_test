.class public final Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final auto:Z

.field private final autoPayDay:Ljava/lang/Integer;

.field private final base:Z

.field private final cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

.field private final comingPayDate:Lorg/joda/time/DateTime;

.field private final expirationDate:Ljava/lang/String;

.field private final id:I

.field private final maskedNumber:Ljava/lang/String;

.field private final mpsBrand:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "maskedNumber"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpsBrand"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    iput-object p9, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/pay/data/entity/BankCard;ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
    .locals 11

    const-string v0, "maskedNumber"

    move-object v3, p2

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpsBrand"

    move-object v4, p3

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object v5, p4

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    iget v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    return v0
.end method

.method public final getAutoPayDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    return v0
.end method

.method public final getCardType()Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    return-object v0
.end method

.method public final getComingPayDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    return v0
.end method

.method public final getMaskedNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpsBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Lm70/c;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->id:I

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->maskedNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->mpsBrand:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->cardType:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->auto:Z

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->base:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->expirationDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->comingPayDate:Lorg/joda/time/DateTime;

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->autoPayDay:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BankCard(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maskedNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mpsBrand="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auto="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", base="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comingPayDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPayDay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
