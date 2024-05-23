.class final Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $headerVariant:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

.field final synthetic $labelHeight:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $labelWidth:I

.field final synthetic $largeHorizontalArrangementPx:I

.field final synthetic $largeVerticalArrangementPx:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $priceHeight:I

.field final synthetic $pricePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $priceWidth:I

.field final synthetic $smallHorizontalArrangementPx:I

.field final synthetic $smallVerticalArrangementPx:I

.field final synthetic $strikethroughPriceHeight:I

.field final synthetic $strikethroughPricePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $strikethroughPriceWidth:I

.field final synthetic $titleHeight:I

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $titleWidth:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/view/HeaderVariant;Landroidx/compose/ui/layout/t0;IIIILandroidx/compose/ui/layout/t0;IIIIIILandroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$headerVariant:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    move v1, p3

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutHeight:I

    move v1, p4

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleHeight:I

    move v1, p5

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleWidth:I

    move v1, p6

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeHorizontalArrangementPx:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    move v1, p8

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelHeight:I

    move v1, p9

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelWidth:I

    move v1, p10

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutWidth:I

    move v1, p11

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    move v1, p12

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallHorizontalArrangementPx:I

    move v1, p13

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceWidth:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPricePlaceable:Landroidx/compose/ui/layout/t0;

    move/from16 v1, p15

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceHeight:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$pricePlaceable:Landroidx/compose/ui/layout/t0;

    move/from16 v1, p17

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceHeight:I

    move/from16 v1, p18

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeVerticalArrangementPx:I

    move/from16 v1, p19

    iput v1, v0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallVerticalArrangementPx:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$headerVariant:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/service/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 3
    invoke-static {p1, v1, v1, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleWidth:I

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeHorizontalArrangementPx:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutWidth:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$pricePlaceable:Landroidx/compose/ui/layout/t0;

    .line 4
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleHeight:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeVerticalArrangementPx:I

    add-int/2addr v2, v3

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPricePlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutWidth:I

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceHeight:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallVerticalArrangementPx:I

    add-int/2addr v2, v3

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 7
    invoke-static {p1, v1, v1, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleWidth:I

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeHorizontalArrangementPx:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutWidth:I

    iget v4, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallHorizontalArrangementPx:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceWidth:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPricePlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_3

    iget v4, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceHeight:I

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceHeight:I

    sub-int/2addr v4, v5

    .line 8
    div-int/2addr v4, v3

    .line 9
    invoke-static {p1, v2, v4, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_3
    iget p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallHorizontalArrangementPx:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$pricePlaceable:Landroidx/compose/ui/layout/t0;

    .line 10
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_7

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleHeight:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeVerticalArrangementPx:I

    add-int/2addr v2, v3

    .line 11
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutHeight:I

    iget v4, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleHeight:I

    sub-int/2addr v2, v4

    .line 12
    div-int/2addr v2, v3

    .line 13
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    iget p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleWidth:I

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeHorizontalArrangementPx:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz v2, :cond_5

    iget v4, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutHeight:I

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelHeight:I

    sub-int/2addr v4, v5

    .line 14
    div-int/2addr v4, v3

    .line 15
    invoke-static {v2, p1, v4, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_5
    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$labelWidth:I

    add-int/2addr p1, v2

    iget v4, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutWidth:I

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    iget v6, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallHorizontalArrangementPx:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$priceWidth:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$titleWidth:I

    iget v6, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$largeHorizontalArrangementPx:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPricePlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$layoutHeight:I

    iget v5, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceHeight:I

    sub-int/2addr v2, v5

    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-static {p1, v4, v2, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_6
    iget p1, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$strikethroughPriceWidth:I

    iget v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$smallHorizontalArrangementPx:I

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;->$pricePlaceable:Landroidx/compose/ui/layout/t0;

    .line 18
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_7
    :goto_0
    return-void
.end method
