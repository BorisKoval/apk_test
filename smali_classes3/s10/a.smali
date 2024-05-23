.class public abstract Ls10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/fragment/app/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ls10/a;->a(Landroid/content/Context;)Landroidx/fragment/app/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/j;)Lfq/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/b;->a:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/j;)Lfq/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/b;->b:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfq/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/j;)Lhq/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/b;->d:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/j;)Liq/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/b;->c:Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liq/a;

    .line 12
    .line 13
    return-object p0
.end method
