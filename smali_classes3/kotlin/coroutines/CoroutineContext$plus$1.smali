.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/j;

    check-cast p2, Lkotlin/coroutines/h;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)Lkotlin/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)Lkotlin/coroutines/j;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/h;->getKey()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->minusKey(Lkotlin/coroutines/i;)Lkotlin/coroutines/j;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 4
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/f;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->minusKey(Lkotlin/coroutines/i;)Lkotlin/coroutines/j;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
