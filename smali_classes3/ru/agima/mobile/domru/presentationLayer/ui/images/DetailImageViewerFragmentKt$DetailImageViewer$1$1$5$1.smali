.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$images:Ljava/util/List;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$scope:Lkotlinx/coroutines/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$images:Ljava/util/List;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
