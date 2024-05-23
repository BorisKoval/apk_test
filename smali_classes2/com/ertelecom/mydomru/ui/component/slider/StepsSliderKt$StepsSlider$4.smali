.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/i0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/slider/d;

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLj50/c;Landroidx/compose/ui/o;ZLp50/e;ILj50/a;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lp50/e;",
            "I",
            "Lj50/a;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lcom/ertelecom/mydomru/ui/component/slider/b;",
            "Lcom/ertelecom/mydomru/ui/component/slider/d;",
            "Landroidx/compose/foundation/i0;",
            "III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$value:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$onValueChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$valueRange:Lp50/e;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$steps:I

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$onValueChangeFinished:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$indication:Landroidx/compose/foundation/i0;

    iput p12, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$changed1:I

    iput p14, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$value:F

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$onValueChange:Lj50/c;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$enabled:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$valueRange:Lp50/e;

    iget v6, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$steps:I

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$onValueChangeFinished:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$indication:Landroidx/compose/foundation/i0;

    iget v12, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v12, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$changed1:I

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v15, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/ui/component/slider/c;->b(FLj50/c;Landroidx/compose/ui/o;ZLp50/e;ILj50/a;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
