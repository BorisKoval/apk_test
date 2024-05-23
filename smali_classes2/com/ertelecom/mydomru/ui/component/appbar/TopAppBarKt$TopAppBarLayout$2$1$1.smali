.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/g0;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/h;JLandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/layout/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/t0;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/k;

    iput p10, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iput p11, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 6

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/t0;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 1
    iget v2, v0, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v1, v2

    .line 2
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 5
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v4, v5}, Lq0/a;->i(J)I

    move-result v1

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 6
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v1, v4

    .line 7
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/foundation/layout/e;

    invoke-static {v1, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 9
    invoke-static {v4, v5}, Lq0/a;->i(J)I

    move-result v1

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 10
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/t0;

    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    .line 11
    sget v4, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b:F

    invoke-interface {v1, v4}, Lq0/b;->l0(F)I

    move-result v1

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/t0;

    .line 12
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 13
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 14
    invoke-static {v4, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 15
    iget v3, v3, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v3, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    invoke-static {v4, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    if-nez v3, :cond_3

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 18
    iget v3, v3, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/t0;

    .line 19
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    add-int/2addr v3, v5

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v4, v2

    .line 21
    :cond_4
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/t0;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 22
    invoke-static {v1, v2}, Lq0/a;->i(J)I

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/t0;

    .line 23
    iget v3, v2, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 24
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v3, v2

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    return-void
.end method
