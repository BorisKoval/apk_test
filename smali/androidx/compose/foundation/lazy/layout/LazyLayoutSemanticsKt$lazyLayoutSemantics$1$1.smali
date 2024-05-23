.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityScrollState:Landroidx/compose/ui/semantics/h;

.field final synthetic $collectionInfo:Landroidx/compose/ui/semantics/b;

.field final synthetic $indexForKeyMapping:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $isVertical:Z

.field final synthetic $scrollByAction:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $scrollToIndexAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;ZLandroidx/compose/ui/semantics/h;Lj50/e;Lj50/c;Landroidx/compose/ui/semantics/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Z",
            "Landroidx/compose/ui/semantics/h;",
            "Lj50/e;",
            "Lj50/c;",
            "Landroidx/compose/ui/semantics/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$indexForKeyMapping:Lj50/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollByAction:Lj50/e;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollToIndexAction:Lj50/c;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 6

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/semantics/s;->f(Landroidx/compose/ui/semantics/u;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$indexForKeyMapping:Lj50/c;

    const-string v1, "mapping"

    .line 3
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/q;->C:Landroidx/compose/ui/semantics/t;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/j;

    .line 5
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$isVertical:Z

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    .line 6
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 8
    sget-object v4, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Landroidx/compose/ui/semantics/h;

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->d(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/semantics/h;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollByAction:Lj50/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v4, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 11
    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollToIndexAction:Lj50/c;

    if-eqz v0, :cond_2

    .line 12
    sget-object v4, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/t;

    .line 13
    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$collectionInfo:Landroidx/compose/ui/semantics/b;

    .line 14
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/q;->f:Landroidx/compose/ui/semantics/t;

    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    return-void
.end method
