.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


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
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $clipFrontLayerOnlyOpen:Z

.field final synthetic $front:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/material3/i2;ZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/z0;",
            "JF",
            "Landroidx/compose/material3/i2;",
            "Z",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerBackgroundColor:J

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerElevation:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$clipFrontLayerOnlyOpen:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$front:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const p1, 0x79473e1c

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$clipFrontLayerOnlyOpen:Z

    .line 5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;-><init>(Landroidx/compose/material3/i2;Z)V

    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v0

    .line 7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v0, Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerBackgroundColor:J

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$frontLayerElevation:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->$front:Lj50/e;

    invoke-direct {p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$1;-><init>(Lj50/e;)V

    const p2, 0x647e0fdc

    invoke-static {v10, p2, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    const/16 v11, 0xd9

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    :goto_3
    return-void
.end method
