.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/a0;


# instance fields
.field public final a:Lkotlin/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Lkotlin/coroutines/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lkotlin/coroutines/j;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp10/g;->f(Lkotlin/coroutines/j;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lkotlin/coroutines/j;

    return-object v0
.end method
