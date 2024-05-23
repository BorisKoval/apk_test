.class public final Landroidx/compose/runtime/l0;
.super Landroidx/compose/runtime/p1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/n2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n2;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/runtime/p1;-><init>(Lj50/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/l0;->b:Landroidx/compose/runtime/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5022614

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Landroidx/compose/runtime/n2;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
