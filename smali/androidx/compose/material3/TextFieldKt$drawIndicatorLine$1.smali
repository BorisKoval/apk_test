.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
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
.field final synthetic $indicatorBorder:Landroidx/compose/foundation/k;

.field final synthetic $strokeWidthDp:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/k;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    iget v1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lq0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->getDensity()F

    move-result v3

    mul-float v10, v3, v1

    .line 5
    invoke-interface {v0}, Lb0/h;->i()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, La0/f;->c(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v10, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/k;

    .line 7
    iget-object v5, v3, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/p;

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v6

    .line 9
    invoke-interface {v0}, Lb0/h;->i()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, La0/f;->e(J)F

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move-object v4, p1

    .line 11
    invoke-static/range {v4 .. v12}, Lb0/h;->Y(Lb0/h;Landroidx/compose/ui/graphics/p;JJFFI)V

    return-void
.end method
