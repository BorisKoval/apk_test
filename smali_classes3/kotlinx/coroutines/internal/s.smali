.class public Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Ld50/b;


# instance fields
.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/j;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc10/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlin/coroutines/d;Ljava/lang/Object;Lj50/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, Lc10/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Ld50/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Ld50/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld50/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
