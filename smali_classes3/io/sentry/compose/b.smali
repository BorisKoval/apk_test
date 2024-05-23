.class public abstract Lio/sentry/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/w;Landroidx/compose/runtime/j;)V
    .locals 4

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
    const v0, -0x381ba1d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const v0, -0x7b76f325

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "LocalLifecycleOwner.current.lifecycle"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2, v1, v0}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;-><init>(Landroidx/navigation/w;Landroidx/lifecycle/p;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v3, p1}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
