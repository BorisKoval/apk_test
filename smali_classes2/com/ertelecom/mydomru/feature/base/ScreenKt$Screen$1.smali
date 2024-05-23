.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/s1;

.field final synthetic $floatingActionButton:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isRefreshing:Z

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/k1;

.field final synthetic $topBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/a;Landroidx/compose/material3/i2;Lj50/e;Lj50/e;IJLandroidx/compose/foundation/layout/s1;Lj50/e;Landroidx/compose/material3/k1;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Landroidx/compose/material3/i2;",
            "Lj50/e;",
            "Lj50/e;",
            "IJ",
            "Landroidx/compose/foundation/layout/s1;",
            "Lj50/e;",
            "Landroidx/compose/material3/k1;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$isRefreshing:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$onRefresh:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$topBar:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$floatingActionButton:Lj50/e;

    iput p6, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$backgroundColor:J

    iput-object p9, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iput-object p10, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$bottomBar:Lj50/e;

    iput-object p11, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$snackbarHostState:Landroidx/compose/material3/k1;

    iput-object p12, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$content:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/ertelecom/mydomru/ui/content/h;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$isRefreshing:Z

    const v4, -0x68ab1c93

    .line 8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$onRefresh:Lj50/a;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$onRefresh:Lj50/a;

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v4, :cond_3

    .line 10
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;

    invoke-direct {v6, v2, v5}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lj50/a;)V

    .line 11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v6, Lj50/a;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {v3, v6, v1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/c;->b(ZLj50/a;Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    move-result-object v9

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/compose/material3/x;

    .line 16
    iget-object v5, v5, Landroidx/compose/material3/x;->e:Landroidx/compose/material3/w;

    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 18
    :cond_4
    invoke-interface {v4, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    int-to-float v4, v2

    .line 19
    invoke-static {v4}, Landroidx/compose/foundation/layout/a;->e(F)Landroidx/compose/foundation/layout/c0;

    move-result-object v13

    iget-object v4, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$topBar:Lj50/e;

    .line 20
    new-instance v5, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v7, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$bottomBar:Lj50/e;

    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;-><init>(Landroidx/compose/foundation/layout/s1;Lj50/e;)V

    const v6, -0x6e8cb916

    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;

    iget-object v7, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$snackbarHostState:Landroidx/compose/material3/k1;

    invoke-direct {v6, v7}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$2;-><init>(Landroidx/compose/material3/k1;)V

    const v7, -0x51a9c077

    invoke-static {v1, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    iget-object v14, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$floatingActionButton:Lj50/e;

    iget v12, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$floatingActionButtonPosition:I

    iget-wide v10, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$backgroundColor:J

    .line 22
    new-instance v8, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;

    iget-object v7, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget-object v2, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$onRefresh:Lj50/a;

    move-wide/from16 v16, v10

    iget-object v11, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$content:Lj50/e;

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->$isRefreshing:Z

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v0, v8

    move-object/from16 v8, v18

    move/from16 v18, v10

    move-object v10, v2

    move v2, v12

    move/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;-><init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Lj50/a;Lj50/e;Z)V

    const v7, 0x6f467060

    invoke-static {v1, v7, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const v1, -0x16de0f77

    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 25
    iget-wide v11, v1, Lfq/a;->a:J

    const v1, 0x30000d80

    const/16 v18, 0x0

    move-object v7, v14

    move v8, v2

    move-wide/from16 v9, v16

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v1

    move/from16 v17, v18

    .line 26
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/v0;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lj50/e;IJJLandroidx/compose/foundation/layout/s1;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
