.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;
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
.field final synthetic $coerced:F

.field final synthetic $enabled:Z

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

.field final synthetic $steps:I

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLp50/e;IFLj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp50/e;",
            "IF",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$valueRange:Lp50/e;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$steps:I

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$coerced:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$onValueChange:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$onValueChangeFinished:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 7

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/u;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$valueRange:Lp50/e;

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$steps:I

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$coerced:F

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$onValueChange:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->$onValueChangeFinished:Lj50/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;-><init>(Lp50/e;IFLj50/c;Lj50/a;)V

    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/t;

    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    return-void
.end method
