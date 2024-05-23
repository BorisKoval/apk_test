.class public final Landroidx/compose/ui/semantics/c;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public n:Z

.field public final o:Z

.field public p:Lj50/c;


# direct methods
.method public constructor <init>(ZZLj50/c;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/c;->n:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/c;->o:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/semantics/c;->p:Lj50/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->o:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->n:Z

    return v0
.end method

.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->p:Lj50/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
