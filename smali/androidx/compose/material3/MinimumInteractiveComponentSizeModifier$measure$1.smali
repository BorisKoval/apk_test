.class final Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/t0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iput p3, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$width:I

    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 1
    iget v0, v0, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Lp10/b;->U(F)I

    move-result p1

    iget v1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$height:I

    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 3
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Lp10/b;->U(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    return-void
.end method
