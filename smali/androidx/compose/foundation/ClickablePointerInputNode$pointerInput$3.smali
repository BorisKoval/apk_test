.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;
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
.field final synthetic this$0:Landroidx/compose/foundation/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;->this$0:Landroidx/compose/foundation/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;->this$0:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    iget-boolean p2, p1, Landroidx/compose/foundation/c;->p:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/c;->r:Lj50/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
