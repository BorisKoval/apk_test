.class final Landroidx/work/JobListenableFuture$1;
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
.field final synthetic this$0:Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/l;

    .line 1
    iget-object p1, p1, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    .line 2
    invoke-virtual {p1}, Ln5/g;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/l;

    .line 4
    iget-object p1, p1, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ln5/g;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/l;

    .line 6
    iget-object v0, v0, Landroidx/work/l;->a:Landroidx/work/impl/utils/futures/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
