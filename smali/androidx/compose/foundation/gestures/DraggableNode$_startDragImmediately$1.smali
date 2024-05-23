.class final Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->u:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
