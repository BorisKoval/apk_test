.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
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
.field final synthetic this$0:Landroidx/compose/runtime/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Recomposer effect job completed"

    .line 1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/u1;

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 6
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3, v1}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;

    .line 9
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/u1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/c1;->w(Lj50/c;)Lkotlinx/coroutines/m0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/u1;->d:Ljava/lang/Throwable;

    .line 11
    iget-object p1, v0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
