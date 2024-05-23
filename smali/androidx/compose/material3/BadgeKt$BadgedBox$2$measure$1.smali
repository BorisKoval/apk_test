.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;
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
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/t0;

    .line 1
    iget v0, v0, Landroidx/compose/ui/layout/t0;->a:I

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    .line 2
    sget v2, Lt/a;->f:F

    invoke-interface {v1, v2}, Lq0/b;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroidx/compose/material3/d;->b:F

    goto :goto_1

    :cond_1
    sget v1, Landroidx/compose/material3/d;->d:F

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroidx/compose/material3/d;->c:F

    goto :goto_2

    :cond_2
    sget v0, Landroidx/compose/material3/d;->d:F

    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/t0;

    .line 5
    invoke-static {p1, v3, v2, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/t0;

    .line 6
    iget v2, v2, Landroidx/compose/ui/layout/t0;->a:I

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    .line 7
    invoke-interface {v3, v1}, Lq0/b;->l0(F)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/t0;

    .line 8
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    neg-int v2, v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    invoke-interface {v3, v0}, Lq0/b;->l0(F)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/t0;

    .line 10
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    return-void
.end method
