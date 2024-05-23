.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;
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

.field final synthetic $scaleToOffset:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field

.field final synthetic $valueState:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Lp50/e;Lp50/e;Landroidx/compose/runtime/c1;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lp50/e;",
            "Lp50/e;",
            "Landroidx/compose/runtime/c1;",
            "FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$valueRange:Lp50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$trackRange:Lp50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/c1;

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$value:F

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$valueRange:Lp50/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$trackRange:Lp50/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/c1;

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$value:F

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$CorrectValueSideEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/ui/component/slider/c;->d(Lj50/c;Lp50/e;Lp50/e;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/j;I)V

    return-void
.end method
