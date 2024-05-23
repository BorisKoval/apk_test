.class public final Landroidx/compose/foundation/e0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Lj50/c;


# instance fields
.field public n:Lj50/c;

.field public final o:Landroidx/compose/ui/modifier/j;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "onPositioned"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/e0;->n:Lj50/c;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f;->f(Lkotlin/Pair;)Landroidx/compose/ui/modifier/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/e0;->o:Landroidx/compose/ui/modifier/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T()Le1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e0;->o:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/e0;->n:Lj50/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj50/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1
.end method
