.class final Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $color:J

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;FZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "J",
            "Landroidx/compose/foundation/k;",
            "FZ",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$color:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$shadowElevation:F

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$skeleton:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$color:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/surface/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1$1;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$skeleton:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    const/16 v3, 0xc

    .line 7
    invoke-static {p2, v0, v2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v0, La50/s;->a:La50/s;

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$1;->$content:Lj50/e;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 17
    iget-object v8, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v3, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {p1, v2, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {p1, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v3, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    invoke-static {v5, p1, v5, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 32
    invoke-static {v1, p2, v2, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    invoke-static {v1, v0, p1, v1, v4}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 36
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    throw v3
.end method
