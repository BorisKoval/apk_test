.class final Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;
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
.field final synthetic $customButtons:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $onChoose:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/f;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/e;",
            ">;",
            "Lj50/f;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$prices:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$customButtons:Lj50/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$onChoose:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$onDismissRequest:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BottomChoiceDialog"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x2f38fdde

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$prices:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$onChoose:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$onDismissRequest:Lj50/a;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/e;

    sget-object v6, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v3}, Lcom/ertelecom/mydomru/component/utils/c;->b(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v4, v3}, Lcom/ertelecom/mydomru/component/utils/c;->e(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x2f38feb5

    .line 8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v10, v4, Lme/e;->d:Ljava/lang/Integer;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lru/e;->F(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v10

    .line 9
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v11, 0x2f38fea4

    .line 10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v10, :cond_5

    invoke-static {v3}, Lru/e;->H(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v10

    :cond_5
    const/4 v11, 0x0

    const v12, -0x4711ffd7

    .line 11
    invoke-static {v3, v5, v12, v14}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v12

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v13, v12, :cond_7

    .line 14
    :cond_6
    new-instance v13, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1$1$2$1;

    invoke-direct {v13, v14, v4, v15}, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1$1$2$1;-><init>(Lj50/c;Lme/e;Lj50/a;)V

    .line 15
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_7
    move-object v12, v13

    check-cast v12, Lj50/a;

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v13, 0x180000

    const/16 v17, 0x11

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v3

    move v12, v13

    move/from16 v13, v17

    .line 18
    invoke-virtual/range {v4 .. v13}, Lcom/ertelecom/mydomru/component/dialog/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/a;Landroidx/compose/runtime/j;II)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/dialog/ChoosePriceDialogKt$ChoosePriceDialog$1;->$customButtons:Lj50/f;

    and-int/lit8 v2, v2, 0xe

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v3, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void
.end method
