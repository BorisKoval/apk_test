.class final Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;
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
.field final synthetic $articlesSize:I

.field final synthetic $categorySize:I

.field final synthetic $data:Ljf/g;

.field final synthetic $onClickItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILj50/c;Ljf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj50/c;",
            "Ljf/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$categorySize:I

    iput p2, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$articlesSize:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$onClickItem:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$data:Ljf/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$item"

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

    iget p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$categorySize:I

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$articlesSize:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    move v5, p1

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const p1, 0xf0d158d

    .line 5
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$onClickItem:Lj50/c;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$data:Ljf/g;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$onClickItem:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;->$data:Ljf/g;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8$1$1;

    invoke-direct {v1, p2, v0}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8$1$1;-><init>(Lj50/c;Ljf/g;)V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v4, v1

    check-cast v4, Lj50/a;

    .line 10
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v0, 0xc00

    const/4 v1, 0x2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/faq/ui/view/c;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;ZZ)V

    :goto_2
    return-void
.end method
