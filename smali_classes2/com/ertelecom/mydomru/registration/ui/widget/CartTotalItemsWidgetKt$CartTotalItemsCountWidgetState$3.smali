.class final Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;
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
.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;->$onClick:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 17

    const-string v0, "$this$BadgedBox"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7dc45550

    const v2, 0x7f08025b

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v11

    .line 6
    invoke-static/range {p2 .. p2}, Lru/e;->C(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v9

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->b(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v7

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsWidgetKt$CartTotalItemsCountWidgetState$3;->$onClick:Lj50/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x17e

    move-object/from16 v12, p2

    move/from16 v15, v16

    .line 8
    invoke-static/range {v0 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->i(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
