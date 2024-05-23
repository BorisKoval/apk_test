.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/j;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lkotlin/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/j;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/j;

    invoke-interface {v0, p1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/i;)Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/j;

    invoke-interface {v0, p1}, Lkotlin/coroutines/j;->minusKey(Lkotlin/coroutines/i;)Lkotlin/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/j;

    invoke-interface {v0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    move-result-object p1

    return-object p1
.end method
