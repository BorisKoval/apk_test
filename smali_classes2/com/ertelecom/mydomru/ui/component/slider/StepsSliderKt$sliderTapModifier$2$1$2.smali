.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/t;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/foundation/gestures/t;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$scope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$gestureEndAction:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    new-instance p2, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$draggableState:Landroidx/compose/foundation/gestures/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->$gestureEndAction:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, v0, v1, v2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v2, v2, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
