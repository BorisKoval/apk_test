.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
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
.field final synthetic $labelSize:J

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/a1;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 2
    invoke-static {v2, v3}, La0/f;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 3
    sget v4, Landroidx/compose/material3/p0;->a:F

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/i0;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/i0;->Z(F)F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/i0;->Z(F)F

    move-result v6

    sub-float/2addr v6, v4

    add-float/2addr v2, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v2

    .line 5
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v8, Landroidx/compose/material3/o0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v9, 0x1

    .line 6
    iget-object v10, v5, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    if-ne v2, v9, :cond_0

    .line 7
    invoke-interface {v10}, Lb0/h;->i()J

    move-result-wide v11

    .line 8
    invoke-static {v11, v12}, La0/f;->e(J)F

    move-result v2

    sub-float/2addr v2, v4

    :goto_0
    move v12, v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v6, v3}, Lq10/b;->e(FF)F

    move-result v2

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v9, :cond_1

    .line 11
    invoke-interface {v10}, Lb0/h;->i()J

    move-result-wide v8

    .line 12
    invoke-static {v8, v9}, La0/f;->e(J)F

    move-result v2

    invoke-static {v6, v3}, Lq10/b;->e(FF)F

    move-result v3

    sub-float v4, v2, v3

    :cond_1
    move v14, v4

    iget-wide v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 13
    invoke-static {v2, v3}, La0/f;->c(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v7

    div-float v15, v2, v7

    const/16 v16, 0x0

    .line 14
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lb0/b;->b()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/r;->i()V

    .line 17
    iget-object v11, v1, Lb0/b;->a:Lb0/d;

    .line 18
    invoke-virtual/range {v11 .. v16}, Lb0/d;->a(FFFFI)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->a()V

    .line 20
    invoke-virtual {v1}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/r;->r()V

    .line 21
    invoke-virtual {v1, v2, v3}, Lb0/b;->c(J)V

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->a()V

    :goto_2
    return-void
.end method
