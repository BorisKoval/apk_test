.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;
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
.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $showTitle:Z

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/layout/a1;Lbh/b;Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$showTitle:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$router:Lbh/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    iput-object p6, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$screen:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$showTitle:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 6
    new-instance v5, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$router:Lbh/b;

    invoke-direct {v5, v0}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$1;-><init>(Lbh/b;)V

    new-instance v6, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->$screen:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;-><init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Ljava/lang/String;)V

    and-int/lit8 v8, p3, 0xe

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/story/widget/b;->c(Lrf/k;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/layout/a1;Lj50/c;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
