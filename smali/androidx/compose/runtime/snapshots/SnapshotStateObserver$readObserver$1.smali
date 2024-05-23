.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;
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
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/x;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/x;->h:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->i:Landroidx/compose/runtime/snapshots/w;

    .line 5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/w;->b:Ljava/lang/Object;

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    if-nez v4, :cond_0

    new-instance v4, Lu/a;

    invoke-direct {v4}, Lu/a;-><init>()V

    .line 9
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    .line 10
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    invoke-virtual {v5, v2, v4}, Lu/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/w;->c(Ljava/lang/Object;ILjava/lang/Object;Lu/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
