.class final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
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
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/e;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/e;

    .line 1
    iget-object v1, v0, Landroidx/compose/material/e;->p:Landroidx/compose/material/c;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/e;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 4
    iget-object v1, v1, Landroidx/compose/material/c;->a:Landroidx/compose/material/e;

    .line 5
    iget-object v4, v1, Landroidx/compose/material/e;->j:Landroidx/compose/runtime/j1;

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Landroidx/compose/material/e;->k:Landroidx/compose/runtime/g1;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/g2;->h(F)V

    .line 10
    iget-object v1, v0, Landroidx/compose/material/e;->n:Landroidx/compose/runtime/j1;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
