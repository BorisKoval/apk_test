.class final Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;
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
.field final synthetic $rows:Landroidx/compose/foundation/lazy/grid/d;

.field final synthetic $verticalSpacing:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/d;F)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/d;

    iput p2, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;->$verticalSpacing:F

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
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;->invoke-0kLqBqw(Lq0/b;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Lq0/b;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/d;

    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$rememberRowHeightSums$1$1;->$verticalSpacing:F

    .line 9
    .line 10
    invoke-static {p2, p3}, Lq0/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/grid/c;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/lazy/grid/c;->a(IILq0/b;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    :goto_0
    if-ge p3, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v1, p3, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p1
.end method
