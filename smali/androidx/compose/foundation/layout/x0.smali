.class public final Landroidx/compose/foundation/layout/x0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:F

.field public o:F

.field public p:Z


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 11
    .line 12
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/x0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
