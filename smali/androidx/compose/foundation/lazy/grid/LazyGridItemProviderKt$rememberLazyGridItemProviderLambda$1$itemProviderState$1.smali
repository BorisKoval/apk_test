.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $intervalContentState:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/grid/o;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/l;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 4
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 5
    iget v3, v2, Landroidx/compose/foundation/lazy/u;->a:I

    .line 6
    iget-object v2, v2, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50/h;

    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Lp50/h;Landroidx/compose/foundation/lazy/layout/r;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/grid/o;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/j0;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v0

    return-object v0
.end method
