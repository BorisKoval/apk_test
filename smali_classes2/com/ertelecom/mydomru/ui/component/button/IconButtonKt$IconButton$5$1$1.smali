.class final Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/button/e;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/button/e;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Z",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$enabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$content:Lj50/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 5
    iget p3, p3, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    .line 6
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$enabled:Z

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;->$content:Lj50/e;

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    .line 8
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 16
    iget-object v7, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {p2, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {p2, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, p2, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v3, p1, v2, p2, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p1, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    check-cast p3, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 33
    invoke-virtual {p3, v0, p2}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    move-result-object p1

    filled-new-array {p1}, [Landroidx/compose/runtime/q1;

    move-result-object p1

    const/16 p3, 0x8

    .line 34
    invoke-static {p1, v1, p2, p3}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    const/4 p1, 0x1

    .line 35
    invoke-static {p2, v3, p1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 36
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
