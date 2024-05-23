.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;
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
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $state:Landroidx/compose/material3/j2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/j2;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/j2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->invoke(Landroidx/compose/animation/core/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/j2;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/material3/j2;->b()F

    move-result v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/j2;

    add-float v4, v2, v1

    .line 5
    invoke-virtual {v3, v4}, Landroidx/compose/material3/j2;->d(F)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/j2;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/material3/j2;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$settleAppBar$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iget-object v3, p1, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/y0;

    check-cast v3, Landroidx/compose/animation/core/z0;

    .line 10
    iget-object v3, v3, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 11
    iget-object v4, p1, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    :cond_0
    return-void
.end method
