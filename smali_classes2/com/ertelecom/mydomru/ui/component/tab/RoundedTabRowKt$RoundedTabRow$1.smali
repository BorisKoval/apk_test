.class final Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

.field final synthetic $enabled:Z

.field final synthetic $selectedTabIndex:I

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/tab/c;ZILcom/ertelecom/mydomru/ui/component/button/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$enabled:Z

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$selectedTabIndex:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/w1;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/tab/e;->a:Lcom/ertelecom/mydomru/ui/component/tab/e;

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$enabled:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p3, v1, v2, p2}, Lcom/ertelecom/mydomru/ui/component/tab/c;->a(ZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/t;

    .line 4
    iget-wide v4, p3, Landroidx/compose/ui/graphics/t;->a:J

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$selectedTabIndex:I

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/w1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 8
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;-><init>(Landroidx/compose/material3/w1;Landroidx/compose/ui/graphics/z0;)V

    invoke-static {p3, v2, v3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const/4 v3, 0x4

    move-object v6, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/tab/e;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    return-void
.end method
