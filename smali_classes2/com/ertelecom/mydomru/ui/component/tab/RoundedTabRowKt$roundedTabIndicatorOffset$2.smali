.class final Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;
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
.field final synthetic $currentTabPosition:Landroidx/compose/material3/w1;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w1;Landroidx/compose/ui/graphics/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/w1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->$shape:Landroidx/compose/ui/graphics/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x18cac52b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/w1;

    .line 2
    iget v0, p3, Landroidx/compose/material3/w1;->b:F

    .line 3
    sget-object p3, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    const/16 v6, 0xfa

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 4
    invoke-static {v6, v7, p3, v8}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v1

    const-string v2, "indicator width animation"

    const/16 v4, 0x180

    const/16 v5, 0x8

    move-object v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v9

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/w1;

    .line 6
    iget v0, v0, Landroidx/compose/material3/w1;->a:F

    .line 7
    invoke-static {v6, v7, p3, v8}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v1

    const-string v2, "indicator animation"

    const/16 v4, 0x180

    const/16 v5, 0x8

    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {p1, v0, v8}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/o;Landroidx/compose/ui/e;I)Landroidx/compose/ui/o;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/d;

    .line 12
    iget p3, p3, Lq0/d;->a:F

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v0, v8}, Landroidx/compose/foundation/layout/a;->z(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->$shape:Landroidx/compose/ui/graphics/z0;

    .line 14
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/d;

    .line 16
    iget p3, p3, Lq0/d;->a:F

    .line 17
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$roundedTabIndicatorOffset$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
