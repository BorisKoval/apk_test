.class final Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $loading:Z

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/e;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/button/e;ZZLcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/button/e;",
            "ZZ",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Z",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$skeleton:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$loading:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$enabled:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    .line 6
    iget v0, v0, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$skeleton:Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v2, v1}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 8
    iget v0, v0, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const v3, -0x3fd48f46

    .line 11
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$loading:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$enabled:Z

    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$content:Lj50/e;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/button/e;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;)V

    const v5, 0x7036aaf4

    invoke-static {p1, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 13
    iget v3, v3, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    check-cast v5, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 14
    invoke-virtual {v5, v4, p1}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 15
    iget-wide v5, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 16
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;

    invoke-direct {v7, v3, v5, v6}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;-><init>(FJ)V

    const v3, 0x471ca891

    invoke-static {v3, v7, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    :goto_1
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, 0x2952b718

    .line 18
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 23
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 26
    iget-object v8, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 28
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 31
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 32
    invoke-static {p1, v0, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 34
    invoke-static {p1, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 36
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_4

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 40
    :cond_5
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v1, 0x7ab4aae9

    .line 41
    invoke-static {v5, p2, v0, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object p2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, p1, v0}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    invoke-static {p1, v4, v5, v5}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_3
    return-void

    .line 45
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    throw v2
.end method
