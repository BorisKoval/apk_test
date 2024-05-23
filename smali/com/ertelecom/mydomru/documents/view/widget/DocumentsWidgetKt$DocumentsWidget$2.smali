.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;
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
.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$router:Lbh/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/documents/view/widget/e;->a:Lcom/ertelecom/mydomru/documents/view/widget/i;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/documents/view/widget/i;

    .line 7
    iget-boolean v7, v0, Lcom/ertelecom/mydomru/documents/view/widget/i;->b:Z

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$modifier:Landroidx/compose/ui/o;

    .line 8
    invoke-static {v0}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 9
    new-instance v6, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->$router:Lbh/b;

    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;-><init>(Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lbh/b;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/documents/view/widget/e;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lrf/k;Lj50/c;Z)V

    :goto_2
    return-void
.end method
