.class public abstract Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr1/m;Landroidx/compose/ui/semantics/o;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/e1;->a(Landroidx/compose/ui/semantics/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/t;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lr1/g;

    .line 30
    .line 31
    const v1, 0x102003d

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lr1/g;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lr1/m;->b(Lr1/g;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
