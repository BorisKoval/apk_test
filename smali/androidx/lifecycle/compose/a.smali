.class public abstract Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x2c4d1498

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "lifecycle"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x75e27f00

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0, v8, p1}, Landroidx/compose/runtime/x;->n(Ljava/lang/Object;[Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
