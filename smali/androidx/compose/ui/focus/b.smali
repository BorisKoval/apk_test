.class public final Landroidx/compose/ui/focus/b;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;


# instance fields
.field public n:Lj50/c;

.field public o:Landroidx/compose/ui/focus/t;


# virtual methods
.method public final b0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->o:Landroidx/compose/ui/focus/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->o:Landroidx/compose/ui/focus/t;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->n:Lj50/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
