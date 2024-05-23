.class final Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;
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
.field final synthetic this$0:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    check-cast v0, Lorg/burnoutcrew/reorderable/e;

    .line 1
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
