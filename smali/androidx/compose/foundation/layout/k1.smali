.class public final Landroidx/compose/foundation/layout/k1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# instance fields
.field public n:Landroidx/compose/ui/layout/a;


# virtual methods
.method public final z(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/foundation/layout/g1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/layout/g1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/layout/g1;

    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/compose/foundation/layout/g1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Landroidx/compose/foundation/layout/c;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->n:Landroidx/compose/ui/layout/a;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/c;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/layout/y;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/foundation/layout/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/a;

    .line 34
    .line 35
    return-object p2
.end method
