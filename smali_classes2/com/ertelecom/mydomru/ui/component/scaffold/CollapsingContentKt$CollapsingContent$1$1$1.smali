.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $backPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxHeightPx:I

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $topAppBarPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;I",
            "Landroidx/compose/material3/i2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$backPlaceable:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$frontPlaceable:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$topAppBarPlaceable:Ljava/util/List;

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$maxHeightPx:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$backPlaceable:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/t0;

    .line 4
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$frontPlaceable:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$maxHeightPx:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t0;

    int-to-float v5, v0

    move-object v6, v3

    check-cast v6, Landroidx/compose/material3/x;

    .line 7
    iget-object v6, v6, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 8
    invoke-virtual {v6}, Landroidx/compose/material3/j2;->b()F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v6}, Lp10/b;->U(F)I

    move-result v5

    .line 9
    invoke-static {v4, v2, v5, v1}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$1;->$topAppBarPlaceable:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/t0;

    .line 12
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_2

    :cond_2
    return-void
.end method
