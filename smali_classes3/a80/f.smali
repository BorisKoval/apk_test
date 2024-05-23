.class public final La80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/e;

.field public final b:Lkotlinx/coroutines/internal/e;


# direct methods
.method public constructor <init>(La80/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, La80/d;->a:Lkotlinx/coroutines/n1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La80/f;->a:Lkotlinx/coroutines/internal/e;

    .line 19
    .line 20
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, La80/d;->b:Lw50/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 35
    .line 36
    return-void
.end method
