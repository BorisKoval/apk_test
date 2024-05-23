.class final synthetic Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const-string v4, "onPull"

    const-string v5, "onPull$theme_release(F)F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->h:Landroidx/compose/runtime/g1;

    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v3

    add-float/2addr v3, p1

    .line 5
    invoke-static {v3, v2}, Lq10/b;->e(FF)F

    move-result p1

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v3

    sub-float v3, p1, v3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 8
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a()F

    move-result p1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->d:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a()F

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a()F

    move-result p1

    div-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p1, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v2, v4}, Lq10/b;->i(FFF)F

    move-result p1

    float-to-double v4, p1

    const/4 v2, 0x2

    int-to-double v6, v2

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g2;->h(F)V

    move v2, v3

    .line 15
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
