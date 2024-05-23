.class public final Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final price:F

.field private final promoType:Ljava/lang/String;

.field private final saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

.field private final variant:Ljava/lang/String;

.field private final withPromo:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoType"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saleType"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    iput p5, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    iput-object p9, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->copy(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    return v0
.end method

.method public final component4()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;
    .locals 11

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object v5, p4

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saleType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    iget v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    iget v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    iget v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    iget-object v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    iget v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    return v0
.end method

.method public final getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()F
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    return v0
.end method

.method public final getPromoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleType()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithPromo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

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
    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    add-int/2addr v2, v0

    .line 67
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->price:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->category:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 8
    .line 9
    iget v4, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->amount:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->withPromo:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->promoType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->saleType:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->variant:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "AnalyticItem(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", name="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", price="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", category="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", amount="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", withPromo="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", promoType="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", saleType="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", variant="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v9, v8, v0}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
