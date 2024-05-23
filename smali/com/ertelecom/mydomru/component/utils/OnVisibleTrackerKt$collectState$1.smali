.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $this_collectState:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->$this_collectState:Landroidx/lifecycle/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->$state$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->$this_collectState:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->$state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/component/utils/a;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/component/utils/a;-><init>(Landroidx/lifecycle/p;Landroidx/compose/runtime/c1;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->$this_collectState:Landroidx/lifecycle/p;

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/component/utils/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/component/utils/b;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
