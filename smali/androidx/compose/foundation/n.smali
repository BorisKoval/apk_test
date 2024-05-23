.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/semantics/g;

.field public q:Lj50/a;

.field public r:Ljava/lang/String;

.field public s:Lj50/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->n:Z

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/n;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/n;->p:Landroidx/compose/ui/semantics/g;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/foundation/n;->q:Lj50/a;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/foundation/n;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/n;->s:Lj50/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

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
    iget-object v0, p0, Landroidx/compose/foundation/n;->p:Landroidx/compose/ui/semantics/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/ui/semantics/g;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->e(Landroidx/compose/ui/semantics/u;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/n;->o:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/n;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/n;->s:Lj50/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/n;->r:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/n;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/t;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/u;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
