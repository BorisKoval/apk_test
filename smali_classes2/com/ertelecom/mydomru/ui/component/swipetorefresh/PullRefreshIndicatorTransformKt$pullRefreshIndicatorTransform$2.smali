.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $scale:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/a1;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/a1;I)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x437b8e54

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x27f3b867

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v2, 0x27f3b8ae

    .line 8
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_1

    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$1$1;

    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$1$1;-><init>(Landroidx/compose/runtime/a1;)V

    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast v2, Lj50/c;

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/p;->p(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p3

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

    invoke-direct {v1, v2, v3, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;ZLandroidx/compose/runtime/a1;)V

    invoke-static {v1, p3}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
