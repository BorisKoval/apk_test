.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $i:I

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $value$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/a0;Landroidx/compose/animation/core/a;ILandroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/animation/core/a;",
            "I",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$animation:Landroidx/compose/animation/core/a;

    iput p4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$i:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$animation:Landroidx/compose/animation/core/a;

    iget v3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$i:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;-><init>(Landroidx/compose/animation/core/a;ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
