.class final Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;
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
.method public constructor <init>(Ljava/util/List;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/e;",
            ">;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$prices:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$onChoose:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$onDismissRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$BottomChoiceDialog"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$prices:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$onChoose:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1;->$onDismissRequest:Lj50/a;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/e;

    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, p2}, Lcom/ertelecom/mydomru/component/utils/c;->b(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, p2}, Lcom/ertelecom/mydomru/component/utils/c;->e(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p2}, Lru/e;->H(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v8, -0x67161fb8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v8, :cond_3

    .line 10
    :cond_2
    new-instance v10, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1$1$1$1;

    invoke-direct {v10, p3, v1, v0}, Lcom/ertelecom/mydomru/equipment/view/dialog/ChooseTestDrivePriceDialogKt$ChooseTestDrivePriceDialog$1$1$1$1;-><init>(Lj50/c;Lme/e;Lj50/a;)V

    .line 11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v8, v10

    check-cast v8, Lj50/a;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x0

    const/16 v11, 0x11

    .line 14
    invoke-virtual/range {v2 .. v11}, Lcom/ertelecom/mydomru/component/dialog/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/a;Landroidx/compose/runtime/j;II)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
