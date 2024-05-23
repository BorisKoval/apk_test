.class public final Landroidx/compose/foundation/b0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field public n:Z


# virtual methods
.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/b0;->n:Z

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/q;->k:Landroidx/compose/ui/semantics/t;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/b0;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/t;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
