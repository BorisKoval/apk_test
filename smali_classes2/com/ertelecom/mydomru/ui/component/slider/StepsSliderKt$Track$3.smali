.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;
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

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $positionFraction:F

.field final synthetic $sliderSize:Lcom/ertelecom/mydomru/ui/component/slider/d;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/b;ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/ui/component/slider/b;",
            "ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/ertelecom/mydomru/ui/component/slider/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$enabled:Z

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$positionFraction:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$tickFractions:Ljava/util/List;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$sliderSize:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$enabled:Z

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$positionFraction:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$tickFractions:Ljava/util/List;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$sliderSize:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/c;->c(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/b;ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/runtime/j;I)V

    return-void
.end method
