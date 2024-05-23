.class final Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;
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
.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $currentOnKey$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $errorContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $loadingContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/runtime/r2;Lj50/f;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            "Landroidx/compose/runtime/r2;",
            "Lj50/f;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$loadingContent:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$errorContent:Lj50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$currentOnKey$delegate:Landroidx/compose/runtime/r2;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$content:Lj50/f;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/entity/story/StoryState;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->invoke(Lcom/ertelecom/mydomru/entity/story/StoryState;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/entity/story/StoryState;Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Lcom/ertelecom/mydomru/component/story/c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0xb50a078

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0xb509c83

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/component/story/state/a;->d:Landroidx/compose/runtime/j1;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    const v3, 0xb509cb6

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_5

    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 11
    iget-wide v2, v2, Lfq/a;->a:J

    goto :goto_3

    .line 12
    :cond_5
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 13
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {v2, v3, v1, v4}, Lcom/ertelecom/mydomru/component/systembar/b;->a(JLandroidx/compose/runtime/j;I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 15
    iget-object v5, v2, Lcom/ertelecom/mydomru/component/story/state/a;->a:Landroidx/compose/foundation/pager/t;

    .line 16
    iget-object v2, v2, Lcom/ertelecom/mydomru/component/story/state/a;->i:Landroidx/compose/runtime/f0;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$currentOnKey$delegate:Landroidx/compose/runtime/r2;

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj50/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$content:Lj50/f;

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;-><init>(Lj50/f;Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/r2;)V

    const v3, 0x320385cd

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    const/16 v19, 0x6000

    const/16 v20, 0x180

    const/16 v21, 0xaee

    move-object/from16 v18, v1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_6
    move v2, v4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0xb509c26

    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$errorContent:Lj50/e;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_7
    move v2, v4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0xb509bc8

    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->$loadingContent:Lj50/e;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
