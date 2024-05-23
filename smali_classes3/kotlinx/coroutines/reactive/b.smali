.class public final Lkotlinx/coroutines/reactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k;

.field public final b:Lkotlin/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/reactive/b;->b:Lkotlin/coroutines/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp70/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/reactive/d;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/reactive/b;->b:Lkotlin/coroutines/j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/reactive/d;-><init>(Lkotlinx/coroutines/flow/k;Lp70/b;Lkotlin/coroutines/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
