.class final Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $cardColor:J

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFaqArticleClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lj50/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljf/f;",
            ">;",
            "Lj50/c;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$onFaqArticleClick:Lj50/c;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$cardColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 12

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$skeleton:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/ertelecom/mydomru/faq/view/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$data:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$onFaqArticleClick:Lj50/c;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->$cardColor:J

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    add-int v7, v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;-><init>(Ljava/util/List;Lj50/c;J)V

    const v0, 0x66105bde

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const/4 v11, 0x6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    :cond_1
    :goto_0
    return-void
.end method
