.class final Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $existBackground:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $speed:Ljava/lang/Integer;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tvChannelCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$speed:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$tvChannelCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$benefits:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$existBackground:Z

    iput p7, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$$changed:I

    iput p8, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$speed:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$tvChannelCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$benefits:Ljava/util/List;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$existBackground:Z

    iget p2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    iget v8, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$AvailableTariffCardContent$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/card/tariff/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLandroidx/compose/runtime/j;II)V

    return-void
.end method
