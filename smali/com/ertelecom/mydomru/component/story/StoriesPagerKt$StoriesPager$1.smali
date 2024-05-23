.class final Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcom/ertelecom/mydomru/component/story/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/d0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Landroidx/compose/animation/core/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
