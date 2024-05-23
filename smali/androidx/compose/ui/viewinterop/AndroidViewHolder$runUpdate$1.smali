.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
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
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/viewinterop/c;->d:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/compose/runtime/snapshots/x;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/c;->n:Lj50/c;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getUpdate()Lj50/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/x;->c(Ljava/lang/Object;Lj50/c;Lj50/a;)V

    :cond_0
    return-void
.end method
