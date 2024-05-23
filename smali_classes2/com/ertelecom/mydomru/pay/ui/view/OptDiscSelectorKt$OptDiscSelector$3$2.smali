.class final Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lgi/e;

.field final synthetic $skeleton:Z

.field final synthetic $variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;ZLgi/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgi/e;",
            ">;Z",
            "Lgi/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$variants:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$enabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$selected:Lgi/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$onClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$skeleton:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$variants:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/ertelecom/mydomru/pay/ui/view/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$variants:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v2, v0

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$enabled:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$selected:Lgi/e;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$skeleton:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->$onClick:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$3;

    invoke-direct {v8, v0, v2}, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;ZLgi/e;ZLj50/c;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_0
    return-void
.end method
