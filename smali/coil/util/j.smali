.class public final Lcoil/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l;
.implements Lj50/c;


# instance fields
.field public final a:Lokhttp3/k;

.field public final b:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/j;->a:Lokhttp3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/util/j;->b:Lkotlinx/coroutines/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/util/j;->b:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/connection/i;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/util/j;->b:Lkotlinx/coroutines/j;

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcoil/util/j;->a:Lokhttp3/k;

    .line 4
    .line 5
    check-cast p1, Lokhttp3/internal/connection/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget-object p1, La50/s;->a:La50/s;

    .line 11
    .line 12
    return-object p1
.end method
