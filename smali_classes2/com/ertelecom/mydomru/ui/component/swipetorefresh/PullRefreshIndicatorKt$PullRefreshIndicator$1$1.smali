.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $contentColor:J

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(JLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->invoke(ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

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

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    iget-wide v6, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    check-cast p2, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v10, 0x0

    .line 7
    invoke-static {v2, v10, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 11
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 14
    iget-object v9, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v9, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {p2, v2, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {p2, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_5

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    :cond_5
    invoke-static {v4, p2, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 29
    invoke-static {v10, v0, v2, p2, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 30
    sget v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->c:F

    .line 31
    sget v2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->d:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    if-eqz p1, :cond_7

    const p1, -0xe03d75a

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v4, 0x186

    const/16 v5, 0x18

    move v3, v2

    move-object v8, p2

    .line 34
    invoke-static/range {v3 .. v9}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 35
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_7
    const p1, -0xe03d65c

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/16 v8, 0x188

    move-wide v4, v6

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->b(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 38
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    const/4 p1, 0x1

    .line 39
    invoke-static {p2, v10, p1, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 40
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
