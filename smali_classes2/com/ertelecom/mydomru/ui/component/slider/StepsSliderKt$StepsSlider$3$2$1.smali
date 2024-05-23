.class final synthetic Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp50/e;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$valueRange:Lp50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/f;

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$valueRange:Lp50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->access$invoke$scaleToOffset(Lp50/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
