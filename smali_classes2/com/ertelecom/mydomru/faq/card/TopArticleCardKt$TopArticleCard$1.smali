.class final Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;
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
.field final synthetic $data:Ljf/f;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Ljf/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;->$data:Ljf/f;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;->$index:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    new-instance p2, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;->$data:Ljf/f;

    iget v1, p0, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1;->$index:I

    invoke-direct {p2, v0, v1}, Lcom/ertelecom/mydomru/faq/card/TopArticleCardKt$TopArticleCard$1$1;-><init>(Ljf/f;I)V

    const v0, 0x20dad00d

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/ertelecom/mydomru/ui/utils/a;->a(Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
