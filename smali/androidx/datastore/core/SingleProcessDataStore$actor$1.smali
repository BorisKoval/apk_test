.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
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
.field final synthetic this$0:Landroidx/datastore/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/s;

    .line 1
    iget-object v0, v0, Landroidx/datastore/core/s;->g:Lkotlinx/coroutines/flow/a1;

    .line 2
    new-instance v1, Landroidx/datastore/core/g;

    invoke-direct {v1, p1}, Landroidx/datastore/core/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object p1, Landroidx/datastore/core/s;->k:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/s;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    sget-object v1, Landroidx/datastore/core/s;->j:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v0}, Landroidx/datastore/core/s;->b()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
