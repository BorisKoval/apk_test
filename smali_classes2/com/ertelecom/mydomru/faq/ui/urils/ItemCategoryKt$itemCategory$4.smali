.class final Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $articlesSize:I

.field final synthetic $categorySize:I

.field final synthetic $data:Ljf/g;

.field final synthetic $needShowAll:Z

.field final synthetic $onClickItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/g;IZILj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/g;",
            "IZI",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$data:Ljf/g;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$categorySize:I

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$needShowAll:Z

    iput p4, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$articlesSize:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$onClickItem:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x20

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v1, 0x90

    if-ne p1, v1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_5

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$data:Ljf/g;

    .line 5
    iget-object p1, p1, Ljf/g;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljf/g;

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    iget v3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$categorySize:I

    sub-int/2addr v3, v2

    if-ne p2, v3, :cond_5

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$needShowAll:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$articlesSize:I

    if-nez v3, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, p1

    :goto_3
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/o;

    const p3, 0xf0d12ee

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$onClickItem:Lj50/c;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$data:Ljf/g;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    or-int/2addr p3, v2

    iget-object p4, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$onClickItem:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;->$data:Ljf/g;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, p3, :cond_8

    .line 8
    :cond_7
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4$1$1;

    invoke-direct {v2, p4, v0, p2}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4$1$1;-><init>(Lj50/c;Ljf/g;I)V

    .line 9
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_8
    check-cast v2, Lj50/a;

    .line 11
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/faq/ui/view/c;->g(Ljf/h;Lj50/a;Landroidx/compose/ui/o;ZZLandroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
