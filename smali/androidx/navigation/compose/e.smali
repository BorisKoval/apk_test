.class public final Landroidx/navigation/compose/e;
.super Landroidx/navigation/e0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/d0;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/compose/runtime/internal/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/d;-><init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/z;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "backStackEntry"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/navigation/g0;->e:Lkotlinx/coroutines/flow/m0;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/z0;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/navigation/g;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/navigation/g0;->c:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/collections/b0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v1, p2}, Lkotlin/collections/b0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->d(Landroidx/navigation/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final e(Landroidx/navigation/g;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/g0;->c(Landroidx/navigation/g;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
