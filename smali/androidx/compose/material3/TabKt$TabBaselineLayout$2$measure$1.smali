.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iget v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    iget-object v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    .line 2
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    .line 3
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 4
    sget v7, Landroidx/compose/material3/v1;->d:F

    goto :goto_0

    .line 5
    :cond_0
    sget v7, Landroidx/compose/material3/v1;->e:F

    .line 6
    :goto_0
    invoke-interface {v2, v7}, Lq0/b;->l0(F)I

    move-result v7

    sget v8, Lt/m;->b:F

    invoke-interface {v2, v8}, Lq0/b;->l0(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 7
    iget v7, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 8
    sget-wide v9, Landroidx/compose/material3/v1;->f:J

    invoke-interface {v2, v9, v10}, Lq0/b;->i0(J)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    .line 9
    iget v5, v0, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v5, v3, v5

    .line 10
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 11
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 12
    iget v0, v1, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v3, v0

    .line 13
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    .line 14
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    .line 15
    sget v3, Landroidx/compose/material3/v1;->a:F

    .line 16
    iget v3, v0, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v2, v3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    .line 19
    sget v3, Landroidx/compose/material3/v1;->a:F

    .line 20
    iget v3, v0, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_3
    :goto_1
    return-void
.end method
