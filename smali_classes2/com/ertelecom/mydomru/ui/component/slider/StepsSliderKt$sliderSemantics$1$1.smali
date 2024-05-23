.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

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
.method public constructor <init>(Lp50/e;IFLj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp50/e;",
            "IF",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$valueRange:Lp50/e;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$steps:I

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$coerced:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$onValueChange:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$valueRange:Lp50/e;

    check-cast v0, Lp50/d;

    .line 1
    iget v0, v0, Lp50/d;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$valueRange:Lp50/e;

    check-cast v1, Lp50/d;

    .line 4
    iget v1, v1, Lp50/d;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lq10/b;->i(FFF)F

    move-result p1

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$steps:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    move v3, v1

    :goto_0
    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$valueRange:Lp50/e;

    check-cast v6, Lp50/d;

    .line 7
    iget v6, v6, Lp50/d;->a:F

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$valueRange:Lp50/e;

    check-cast v7, Lp50/d;

    .line 10
    iget v7, v7, Lp50/d;->b:F

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    iget v9, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$steps:I

    add-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 13
    invoke-static {v6, v7, v8}, Lx10/a;->m(FFF)F

    move-result v6

    sub-float v7, v6, p1

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    :cond_2
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$coerced:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$onValueChange:Lj50/c;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lj50/a;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_4
    move v1, v2

    .line 18
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
