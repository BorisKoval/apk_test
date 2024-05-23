.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;
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

.field final synthetic $indication:Landroidx/compose/foundation/i0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/slider/d;

.field final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;ZLcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$enabled:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$indication:Landroidx/compose/foundation/i0;

    iput p8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/r;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$enabled:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$indication:Landroidx/compose/foundation/i0;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/slider/c;->a(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/slider/b;ZLcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/j;I)V

    return-void
.end method
