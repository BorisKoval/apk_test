.class public abstract Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/v;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/w;->b:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/i;Lj50/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
