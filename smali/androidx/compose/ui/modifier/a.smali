.class public final Landroidx/compose/ui/modifier/a;
.super Le1/f;
.source "SourceFile"


# instance fields
.field public c:Landroidx/compose/ui/modifier/g;


# virtual methods
.method public final b(Landroidx/compose/ui/modifier/c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/modifier/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
