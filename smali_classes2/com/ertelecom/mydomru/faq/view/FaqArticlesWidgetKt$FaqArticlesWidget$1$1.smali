.class final Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljf/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;->invoke(Ljf/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljf/f;)V
    .locals 4

    const-string v0, "article"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    iget-object v3, p1, Ljf/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_open_article"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqArticlesWidget$1$1;->$router:Lbh/b;

    .line 4
    invoke-static {v0, p1}, Ls10/c;->a(Lbh/b;Ljf/h;)V

    return-void
.end method
