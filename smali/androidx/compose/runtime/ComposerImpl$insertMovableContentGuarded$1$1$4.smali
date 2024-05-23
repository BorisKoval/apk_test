.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $from:Landroidx/compose/runtime/y0;

.field final synthetic $resolvedState:Landroidx/compose/runtime/x0;

.field final synthetic $to:Landroidx/compose/runtime/y0;

.field final synthetic this$0:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/o;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$resolvedState:Landroidx/compose/runtime/x0;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->this$0:Landroidx/compose/runtime/o;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$from:Landroidx/compose/runtime/y0;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$to:Landroidx/compose/runtime/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/e2;",
            "Landroidx/compose/runtime/w1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$resolvedState:Landroidx/compose/runtime/x0;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->this$0:Landroidx/compose/runtime/o;

    .line 1
    iget-object p1, p1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$from:Landroidx/compose/runtime/y0;

    .line 2
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->k(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 4
    iget-object p1, p1, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/b2;

    const-string p3, "table"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget p3, p2, Landroidx/compose/runtime/e2;->m:I

    const/4 v0, 0x1

    if-gtz p3, :cond_2

    iget p3, p2, Landroidx/compose/runtime/e2;->r:I

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/e2;->q(I)I

    move-result p3

    if-ne p3, v0, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/p;->f(Z)V

    .line 6
    iget p3, p2, Landroidx/compose/runtime/e2;->r:I

    .line 7
    iget v6, p2, Landroidx/compose/runtime/e2;->h:I

    .line 8
    iget v7, p2, Landroidx/compose/runtime/e2;->i:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e2;->a(I)V

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->J()V

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->e()V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    .line 13
    :try_start_0
    invoke-static/range {v0 .. v5}, Lio/sentry/hints/h;->y(Landroidx/compose/runtime/e2;ILandroidx/compose/runtime/e2;ZZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/e2;->f()V

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->k()V

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->j()V

    .line 17
    iput p3, p2, Landroidx/compose/runtime/e2;->r:I

    .line 18
    iput v6, p2, Landroidx/compose/runtime/e2;->h:I

    .line 19
    iput v7, p2, Landroidx/compose/runtime/e2;->i:I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$to:Landroidx/compose/runtime/y0;

    .line 20
    iget-object p1, p1, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 21
    invoke-static {p1, p3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/t1;

    .line 22
    invoke-static {p2, v0, p1}, Lpw/e;->b(Landroidx/compose/runtime/e2;Ljava/util/List;Landroidx/compose/runtime/t1;)V

    return-void

    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/e2;->f()V

    throw p2
.end method
