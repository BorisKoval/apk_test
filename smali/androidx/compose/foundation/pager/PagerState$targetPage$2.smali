.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->n:Landroidx/compose/runtime/h1;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->n:Landroidx/compose/runtime/h1;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->c:Landroidx/compose/runtime/g1;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/pager/t;->l:Lq0/b;

    .line 13
    sget v3, Landroidx/compose/foundation/pager/x;->a:F

    invoke-interface {v2, v3}, Lq0/b;->Z(F)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->c:Landroidx/compose/runtime/g1;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v1

    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/t;->h(I)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
