.class final Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;
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

.field final synthetic $existBackground:Z

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$icon:Landroidx/compose/ui/graphics/vector/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$existBackground:Z

    iput p5, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$icon:Landroidx/compose/ui/graphics/vector/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$existBackground:Z

    iget p2, p0, Lcom/ertelecom/mydomru/component/card/tariff/AvailableTariffCardKt$TariffCardProduct$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/card/tariff/a;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
