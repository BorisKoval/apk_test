.class final Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;
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
.field final synthetic $onElementClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/a;",
            ">;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;->$subscriptions:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;->$onElementClicked:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 5

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;->$subscriptions:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1;->$onElementClicked:Lj50/c;

    sget-object v2, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$1;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionsView$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
