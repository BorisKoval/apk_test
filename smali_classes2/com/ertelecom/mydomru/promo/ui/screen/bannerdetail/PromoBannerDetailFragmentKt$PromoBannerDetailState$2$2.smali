.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailState$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailState$2$2;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailState$2$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p3

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailState$2$2;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x2bb5b5d7

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    .line 7
    invoke-static {v1, v8, p2}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p3

    .line 14
    iget-object v5, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {p2, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {p2, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v3, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    :cond_3
    invoke-static {v2, p2, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 29
    invoke-static {v8, p3, v1, p2, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object p3, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/4 v1, 0x0

    const v2, -0xa218d9d

    .line 30
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    iget-object v2, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, v2, Lak/b;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v9

    :goto_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    .line 34
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v2, :cond_a

    :cond_6
    if-eqz v0, :cond_8

    .line 35
    iget-object v2, v0, Lak/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 36
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_7

    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 37
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_9

    .line 38
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    move-object v3, v2

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_a
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 41
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c0

    const/16 v7, 0x9

    move-object v5, p2

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/feature/view/a;->a(Landroidx/compose/ui/o;Ljava/util/List;ZLbh/b;Landroidx/compose/runtime/j;II)V

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v0, Lak/b;->r:Lce/a;

    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    const v0, 0x1c569f2d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 44
    invoke-virtual {p3, p1, v0}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/16 p1, 0xc

    int-to-float v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x9

    move v4, v5

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/component/advertising/a;->b(Lce/a;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 47
    :goto_5
    invoke-static {p2, v8, v8, v10, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 48
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 49
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
