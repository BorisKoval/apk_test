.class final Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;
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
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $services:Lgo/q;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLgo/q;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgo/q;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$services:Lgo/q;

    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onVisibleItem:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$skeleton:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/ertelecom/mydomru/subscription/view/widget/i;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$services:Lgo/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lgo/q;->a:Lgo/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onVisibleItem:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onClick:Lj50/c;

    .line 4
    new-instance v5, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;

    invoke-direct {v5, v0, v3, v4}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$1$1;-><init>(Lgo/d;Lj50/c;Lj50/c;)V

    const v0, -0x2bbaac11

    invoke-static {v0, v5, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$services:Lgo/q;

    .line 5
    iget-object v0, v0, Lgo/q;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onVisibleItem:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onClick:Lj50/c;

    sget-object v5, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 7
    new-instance v7, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$3;

    invoke-direct {v7, v5, v0}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v3, v4}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;Lj50/c;)V

    const v0, -0x25b7f321

    invoke-static {v0, v5, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 9
    invoke-virtual {p1, v6, v1, v7, v3}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$services:Lgo/q;

    .line 10
    iget-object v3, v3, Lgo/q;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onVisibleItem:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1;->$onClick:Lj50/c;

    sget-object v6, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$5;->INSTANCE:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$5;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 12
    new-instance v8, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$7;

    invoke-direct {v8, v6, v3}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$7;-><init>(Lj50/c;Ljava/util/List;)V

    .line 13
    new-instance v6, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$8;

    invoke-direct {v6, v3, v4, v5}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetKt$SvodList$3$1$invoke$$inlined$items$default$8;-><init>(Ljava/util/List;Lj50/c;Lj50/c;)V

    invoke-static {v0, v6, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    :goto_0
    return-void
.end method
