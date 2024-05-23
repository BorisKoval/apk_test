.class public final Landroidx/compose/foundation/layout/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p0, Lg1/e;->e:Lg1/e;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/n0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/u1;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5173c916

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/layout/u1;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/u1;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;-><init>(Landroidx/compose/foundation/layout/u1;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p0
.end method
