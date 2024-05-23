.class final Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;
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

.field final synthetic $selectedAppeal$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$selectedAppeal$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 10
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

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$1;-><init>(Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;)V

    new-instance v4, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$2;-><init>(Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;)V

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const p2, 0x331f0339

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$selectedAppeal$delegate:Landroidx/compose/runtime/c1;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v5, :cond_4

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$3$1;

    invoke-direct {v2, p2, v0}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$3$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 9
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v5, v2

    check-cast v5, Lj50/c;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    new-instance v6, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$4;

    iget-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3;->$viewModel:Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;

    invoke-direct {v6, p2}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealWidgetKt$AppealWidget$3$4;-><init>(Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel;)V

    shl-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v8, p2, 0x6000

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/appeal/view/widget/g;->b(Landroidx/compose/ui/o;Lrf/k;Lj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
