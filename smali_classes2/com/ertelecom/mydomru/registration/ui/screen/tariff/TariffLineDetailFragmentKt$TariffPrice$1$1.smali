.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $priceData:Luk/n;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Luk/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$priceData:Luk/n;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$skeleton:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;Luk/n;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x8c81a99

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$priceData:Luk/n;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v0, :cond_0

    sget-object p3, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 4
    invoke-static {p1, p3}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p3, Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$priceData:Luk/n;

    const v2, 0x8c81ae6

    .line 8
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$priceData:Luk/n;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$priceData:Luk/n;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-ne v4, v0, :cond_2

    .line 10
    :cond_1
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$1$1;

    invoke-direct {v4, v3, p3, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$1$1;-><init>(Luk/n;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 11
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast v4, Lj50/e;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {v1, v4, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 15
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 16
    iget-wide v1, v1, Lfq/a;->l:J

    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;->$skeleton:Z

    const v3, 0x2bb5b5d7

    .line 18
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 23
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 26
    iget-object v8, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 28
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 31
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 32
    invoke-static {p2, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 34
    invoke-static {p2, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 36
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_4

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 39
    :cond_4
    invoke-static {v3, p2, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 40
    :cond_5
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    .line 43
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 44
    iget-wide v3, v0, Lfq/a;->w:J

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v1, 0x186

    const/4 v2, 0x0

    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Luk/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PriceAnimation"

    .line 47
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;

    invoke-direct {p3, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1$2$1;-><init>(Z)V

    const v4, -0x6da4dada    # -6.9150004E-28f

    invoke-static {p2, v4, p3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x6c00

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 p3, 0x1

    .line 48
    invoke-static {p2, p1, p3, p1, p1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 49
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    throw v5
.end method
