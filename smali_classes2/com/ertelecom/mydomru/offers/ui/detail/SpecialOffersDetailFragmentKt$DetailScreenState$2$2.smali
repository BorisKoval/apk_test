.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "it"

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2$2;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x2bb5b5d7

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v7, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {p3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 12
    iget-object v5, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p2, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p2, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v2, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    :cond_3
    invoke-static {v1, p2, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v1, 0x7ab4aae9

    .line 27
    invoke-static {v7, v4, v0, p2, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v9, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/4 v0, 0x0

    .line 28
    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, v1, Lqh/d;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 30
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    :cond_6
    iget-boolean v2, p1, Lcom/ertelecom/mydomru/offers/ui/detail/j;->a:Z

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/16 v6, 0x9

    move-object v4, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/feature/view/a;->a(Landroidx/compose/ui/o;Ljava/util/List;ZLbh/b;Landroidx/compose/runtime/j;II)V

    .line 33
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lqh/d;->w:Lce/a;

    move-object v0, p1

    goto :goto_2

    :cond_7
    move-object v0, v8

    :goto_2
    const p1, -0x15a0f88

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 34
    invoke-virtual {v9, p3, p1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/16 p1, 0xc

    int-to-float v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x9

    move v3, v4

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/advertising/a;->b(Lce/a;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_3
    const/4 p1, 0x1

    .line 37
    invoke-static {p2, v7, v7, p1, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 38
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void

    .line 39
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v8
.end method
