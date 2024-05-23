.class final Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;
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
.field final synthetic $onServiceCenter:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->$state:Lrf/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->$onServiceCenter:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->$state:Lrf/k;

    .line 2
    invoke-interface {v0}, Lrf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/ertelecom/mydomru/servicecenter/view/widget/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->$state:Lrf/k;

    .line 5
    invoke-interface {v0}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1;->$onServiceCenter:Lj50/c;

    sget-object v3, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$1;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_2

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v1, v0}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 9
    new-instance v3, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterWidgetKt$ServiceCenterState$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 10
    invoke-virtual {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_1
    return-void
.end method
