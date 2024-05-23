.class public final Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAction$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$onAction$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj/b;

    .line 3
    iget-object v0, p1, Lpj/b;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lpj/b;->d:Lje/a;

    iget-object v2, p2, Lje/a;->c:Ljava/lang/String;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    iget p4, p1, Lpj/b;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x40e7b39c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$onAction$inlined:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_6

    if-ne v4, v5, :cond_7

    .line 7
    :cond_6
    new-instance v4, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$2$1$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$onAction$inlined:Lj50/c;

    invoke-direct {v4, v3, p1}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$2$1$1;-><init>(Lj50/c;Lpj/b;)V

    .line 8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast v4, Lj50/a;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {p2, p4, v4}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 p2, 0x0

    const/4 p4, 0x0

    const v6, 0x40e7b31c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$onAction$inlined:Lj50/c;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v5, :cond_9

    .line 13
    :cond_8
    new-instance v7, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$2$2$1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$invoke$$inlined$items$default$4;->$onAction$inlined:Lj50/c;

    invoke-direct {v7, v5, p1}, Lcom/ertelecom/mydomru/product/view/widget/AvailableProductsWidgetKt$Items$1$4$1$2$2$1;-><init>(Lj50/c;Lpj/b;)V

    .line 14
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_9
    move-object v5, v7

    check-cast v5, Lj50/a;

    .line 16
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/16 v8, 0xc30

    const/16 v9, 0x40

    move-object v1, p2

    move-object v3, p4

    move-object v7, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/card/service/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lce/a;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
