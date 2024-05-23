.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
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
.field final synthetic $$dirty:I

.field final synthetic $currentItemProvider:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/ui/o;Lj50/e;ILandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d0;",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "I",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/d0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lj50/e;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string p3, "saveableStateHolder"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/r2;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1d58f75c

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/foundation/lazy/layout/q;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v4, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    invoke-direct {v2, p1, v4}, Landroidx/compose/foundation/lazy/layout/q;-><init>(Landroidx/compose/runtime/saveable/c;Lj50/a;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 7
    check-cast v2, Landroidx/compose/foundation/lazy/layout/q;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/ui/layout/a1;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/q;)V

    invoke-direct {p3, v1}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 11
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 13
    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/layout/a1;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/d0;

    const v1, -0x5ad377be

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/d0;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x240

    .line 15
    invoke-static {p3, v2, v4, p2, v1}, Landroidx/compose/foundation/lazy/layout/r;->f(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/j;I)V

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lj50/e;

    const v1, 0x1e7b2b64

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v3, :cond_4

    .line 20
    :cond_3
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v6, v2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/q;Lj50/e;)V

    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    check-cast v6, Lj50/e;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    and-int/lit8 p1, p1, 0x70

    const/16 p3, 0x8

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    .line 24
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/p;->c(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
