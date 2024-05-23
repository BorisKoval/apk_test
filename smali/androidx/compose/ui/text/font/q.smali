.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/p;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/f;

.field public final b:Lkotlinx/coroutines/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/p;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/text/font/q;->c:Landroidx/compose/ui/text/font/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/f;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "injectedContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/f;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/text/font/q;->c:Landroidx/compose/ui/text/font/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/coroutines/g;->a(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/x;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 34
    .line 35
    new-instance v1, Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/c1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->b:Lkotlinx/coroutines/internal/e;

    .line 49
    .line 50
    return-void
.end method
