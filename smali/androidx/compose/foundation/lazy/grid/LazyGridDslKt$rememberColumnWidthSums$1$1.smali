.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/d;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/lazy/grid/d;Landroidx/compose/foundation/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/d;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Lq0/b;J)Landroidx/compose/foundation/lazy/grid/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Lq0/b;J)Landroidx/compose/foundation/lazy/grid/a0;
    .locals 7

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lq0/a;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 24
    .line 25
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-static {p2, p3}, Lq0/a;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int v2, p2, p3

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/d;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h;->a()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c;

    .line 53
    .line 54
    invoke-virtual {p2, v2, p3, p1}, Landroidx/compose/foundation/lazy/grid/c;->a(IILq0/b;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/collections/v;->B0(Ljava/util/ArrayList;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length p3, p2

    .line 63
    new-array p3, p3, [I

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p3

    .line 68
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/a0;-><init>([I[I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
