.class public final Landroidx/compose/foundation/lazy/j;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/t;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/i0;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/layout/i0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m()Landroidx/compose/foundation/lazy/layout/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/layout/i0;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lj50/f;)V

    .line 25
    .line 26
    .line 27
    const p3, -0x3c36593a

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p3, p2, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/i;-><init>(Lj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/layout/i0;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroidx/compose/foundation/lazy/layout/i0;->a(ILandroidx/compose/foundation/lazy/layout/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/i;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/i;-><init>(Lj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/layout/i0;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/i0;->a(ILandroidx/compose/foundation/lazy/layout/o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
