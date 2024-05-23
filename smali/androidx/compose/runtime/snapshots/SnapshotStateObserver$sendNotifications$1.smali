.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
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
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/x;

    .line 1
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/x;->c:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroidx/compose/runtime/snapshots/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 6
    iget v4, v3, Lu/f;->c:I

    if-lez v4, :cond_3

    .line 7
    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    move v5, v2

    .line 8
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/w;

    .line 9
    iget-object v7, v6, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/collection/a;

    .line 10
    iget-object v8, v7, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 11
    iget v9, v7, Landroidx/compose/runtime/collection/a;->a:I

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    .line 12
    aget-object v11, v8, v10

    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v12}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Landroidx/compose/runtime/snapshots/w;->a:Lj50/c;

    invoke-interface {v12, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Landroidx/compose/runtime/snapshots/x;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/runtime/snapshots/x;->c:Z

    .line 15
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/x;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :goto_4
    monitor-exit v1

    throw v0
.end method
