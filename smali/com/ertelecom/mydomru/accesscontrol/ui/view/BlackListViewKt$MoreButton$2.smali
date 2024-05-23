.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;
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
.field final synthetic $countBlackList:I

.field final synthetic $onShowAllSites:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;->$countBlackList:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;->$onShowAllSites:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;->invoke(ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->g(Z)Z

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
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x51601ee4

    const v5, 0x7f130434

    .line 5
    invoke-static {v3, v4, v5, v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x51601f2c

    .line 6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;->$countBlackList:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1308b9

    invoke-static {v5, v4, v3}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v11, v4

    :goto_3
    if-eqz v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x51601fa5

    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v1}, Leq/a;->i(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x51601fde

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v1}, Leq/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    .line 15
    :goto_5
    invoke-static/range {p2 .. p2}, Lpw/e;->w(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v9

    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$MoreButton$2;->$onShowAllSites:Lj50/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17e

    move-object/from16 v13, p2

    .line 16
    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->g(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/d;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    :goto_6
    return-void
.end method
