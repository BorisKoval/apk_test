.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;I)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$state:Landroidx/compose/foundation/pager/t;

    iput p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1$1;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$state:Landroidx/compose/foundation/pager/t;

    iget v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1;->$index:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
