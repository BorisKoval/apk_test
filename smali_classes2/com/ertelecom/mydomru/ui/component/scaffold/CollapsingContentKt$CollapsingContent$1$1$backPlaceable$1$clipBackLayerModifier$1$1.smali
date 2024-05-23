.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $pinnedHeightPx:I

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;->$pinnedHeightPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    check-cast v0, Landroidx/compose/material3/x;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->a()F

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, La0/f;->c(J)F

    move-result v3

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;->$pinnedHeightPx:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v0

    .line 6
    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, La0/f;->c(J)F

    move-result v0

    sub-float v8, v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/f;->e(J)F

    move-result v7

    const/4 v9, 0x1

    .line 9
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb0/b;->b()J

    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->i()V

    .line 12
    iget-object v4, p1, Lb0/b;->a:Lb0/d;

    .line 13
    invoke-virtual/range {v4 .. v9}, Lb0/d;->a(FFFFI)V

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->a()V

    .line 15
    invoke-virtual {p1}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    .line 16
    invoke-virtual {p1, v2, v3}, Lb0/b;->c(J)V

    return-void
.end method
