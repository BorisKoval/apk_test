.class final Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.date.entity.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xd8
    }
    m = "animateDecay"
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
