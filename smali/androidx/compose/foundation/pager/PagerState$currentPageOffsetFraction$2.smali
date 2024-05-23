.class final Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;
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

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 6
    iget v6, v6, Landroidx/compose/foundation/pager/c;->a:I

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroidx/compose/foundation/pager/c;

    if-eqz v5, :cond_2

    .line 8
    iget v3, v5, Landroidx/compose/foundation/pager/c;->m:I

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->l()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 10
    iget v0, v0, Landroidx/compose/foundation/pager/t;->a:F

    goto :goto_2

    :cond_3
    neg-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v1, v0, v2}, Lq10/b;->i(FFF)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
