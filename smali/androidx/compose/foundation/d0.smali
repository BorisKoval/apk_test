.class public final Landroidx/compose/foundation/d0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public n:Z

.field public o:Landroidx/compose/ui/layout/o;


# virtual methods
.method public final u0(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d0;->o:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/d0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/d0;->o:Landroidx/compose/ui/layout/o;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/ui/n;->m:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lj50/c;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/d0;->o:Landroidx/compose/ui/layout/o;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/n;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lj50/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
