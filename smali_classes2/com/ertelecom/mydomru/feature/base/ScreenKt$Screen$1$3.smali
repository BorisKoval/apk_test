.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $isRefreshing:Z

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $pullRefreshState:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Lj50/a;Lj50/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i2;",
            "Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;",
            "Lj50/a;",
            "Lj50/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$pullRefreshState:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$onRefresh:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$content:Lj50/e;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$isRefreshing:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "padding"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x4278c6c2

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$scrollBehavior:Landroidx/compose/material3/i2;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p3, :cond_5

    .line 6
    :cond_4
    new-instance p3, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;

    invoke-direct {p3, v0}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;-><init>(Landroidx/compose/material3/i2;)V

    invoke-static {p3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_5
    check-cast v1, Landroidx/compose/runtime/r2;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$pullRefreshState:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$onRefresh:Lj50/a;

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v11

    goto :goto_2

    :cond_6
    move v1, p3

    .line 12
    :goto_2
    invoke-static {v2, v3, v1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/c;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)Landroidx/compose/ui/o;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$content:Lj50/e;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$isRefreshing:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->$pullRefreshState:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const v4, 0x2bb5b5d7

    .line 15
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 16
    invoke-static {v4, p3, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 20
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 23
    iget-object v8, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_a

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v8, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 28
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 29
    invoke-static {p2, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 31
    invoke-static {p2, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 33
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_8

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 36
    :cond_8
    invoke-static {v5, p2, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 37
    :cond_9
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    .line 38
    invoke-static {p3, p1, v4, p2, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object p1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p2, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x38

    move v0, v2

    move-object v1, v3

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, p2

    .line 41
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->a(ZLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Landroidx/compose/ui/o;JJZLandroidx/compose/runtime/j;II)V

    .line 42
    invoke-static {p2, p3, v11, p3, p3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 43
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
