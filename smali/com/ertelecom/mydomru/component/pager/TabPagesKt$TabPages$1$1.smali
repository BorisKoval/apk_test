.class final Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;
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
.field final synthetic $onSelectedTab:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $textColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;Lj50/c;JLandroidx/compose/ui/text/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            "Lkotlinx/coroutines/a0;",
            "Lj50/c;",
            "J",
            "Landroidx/compose/ui/text/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$pages:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$onSelectedTab:Lj50/c;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$textColor:J

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iget-object v15, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$scope:Lkotlinx/coroutines/a0;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$onSelectedTab:Lj50/c;

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$pages:Ljava/util/List;

    iget-wide v8, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$textColor:J

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->$textStyle:Landroidx/compose/ui/text/c0;

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_1
    if-ge v6, v13, :cond_3

    .line 5
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v1

    if-ne v1, v6, :cond_2

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    const/16 v18, 0x0

    .line 6
    new-instance v4, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;

    invoke-direct {v4, v15, v11, v6, v14}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;-><init>(Lkotlinx/coroutines/a0;Lj50/c;ILandroidx/compose/foundation/pager/t;)V

    const/16 v19, 0x0

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$2;

    move-object v1, v5

    move-object v2, v10

    move v3, v6

    move-object/from16 v20, v4

    move-object v0, v5

    move-wide v4, v8

    move/from16 v21, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$2;-><init>(Ljava/util/List;IJLandroidx/compose/ui/text/c0;)V

    const v1, 0xa6676a6

    invoke-static {v12, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x1e9

    move-object/from16 v6, p1

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-wide/from16 v23, v8

    move-object/from16 v8, v20

    move-object v9, v0

    move-object v0, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v19

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/ui/component/tab/d;->b(IJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/internal/b;ZZ)V

    add-int/lit8 v6, v21, 0x1

    move-object v10, v0

    move-object/from16 v11, v17

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v0, p0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
