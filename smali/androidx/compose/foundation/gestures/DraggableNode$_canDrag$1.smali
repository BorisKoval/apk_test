.class final Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;->this$0:Landroidx/compose/foundation/gestures/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/q;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->q:Lj50/c;

    .line 2
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;->invoke(Landroidx/compose/ui/input/pointer/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
