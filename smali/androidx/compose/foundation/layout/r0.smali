.class public final Landroidx/compose/foundation/layout/r0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# instance fields
.field public n:F

.field public o:Z


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
    iget p1, p0, Landroidx/compose/foundation/layout/r0;->n:F

    .line 22
    .line 23
    iput p1, p2, Landroidx/compose/foundation/layout/g1;->a:F

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/r0;->o:Z

    .line 26
    .line 27
    iput-boolean p1, p2, Landroidx/compose/foundation/layout/g1;->b:Z

    .line 28
    .line 29
    return-object p2
.end method
