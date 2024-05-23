.class final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;
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
.field final synthetic $completer:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lkotlinx/coroutines/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Lkotlinx/coroutines/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b;",
            "Lkotlinx/coroutines/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lkotlinx/coroutines/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 3
    iput-boolean v1, p1, Landroidx/concurrent/futures/b;->d:Z

    .line 4
    iget-object v2, p1, Landroidx/concurrent/futures/b;->b:Lr0/h;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lr0/h;->b:Lr0/g;

    invoke-virtual {v2, v1}, Lr0/f;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p1, Landroidx/concurrent/futures/b;->b:Lr0/h;

    .line 8
    iput-object v0, p1, Landroidx/concurrent/futures/b;->c:Lr0/i;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 9
    iput-boolean v1, v2, Landroidx/concurrent/futures/b;->d:Z

    .line 10
    iget-object v1, v2, Landroidx/concurrent/futures/b;->b:Lr0/h;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lr0/h;->b:Lr0/g;

    invoke-virtual {v1, p1}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 13
    iput-object v0, v2, Landroidx/concurrent/futures/b;->b:Lr0/h;

    .line 14
    iput-object v0, v2, Landroidx/concurrent/futures/b;->c:Lr0/i;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lkotlinx/coroutines/f0;

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/f0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iput-boolean v1, p1, Landroidx/concurrent/futures/b;->d:Z

    .line 17
    iget-object v1, p1, Landroidx/concurrent/futures/b;->b:Lr0/h;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v1, Lr0/h;->b:Lr0/g;

    invoke-virtual {v1, v2}, Lr0/f;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iput-object v0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 20
    iput-object v0, p1, Landroidx/concurrent/futures/b;->b:Lr0/h;

    .line 21
    iput-object v0, p1, Landroidx/concurrent/futures/b;->c:Lr0/i;

    :cond_2
    :goto_0
    return-void
.end method
