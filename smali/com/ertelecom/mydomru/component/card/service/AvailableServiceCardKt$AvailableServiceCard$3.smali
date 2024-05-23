.class final Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;
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
.field final synthetic $actions:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $advertising:Lce/a;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $price:Ljava/lang/String;

.field final synthetic $speed:Ljava/lang/String;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lce/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj50/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lle/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$advertising:Lce/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$speed:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$tags:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$actions:Lj50/f;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$images:Ljava/util/List;

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$labels:Ljava/util/List;

    iput-object p9, p0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$price:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1d470a8e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$advertising:Lce/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$advertising:Lce/a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x1

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v2, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3$advertisingCard$1$1;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3$advertisingCard$1$1;-><init>(Lce/a;)V

    const v3, -0x323e1a10

    invoke-static {v3, v2, v15}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/x;->l(Lj50/e;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object/from16 v16, v4

    check-cast v16, Lj50/e;

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$advertising:Lce/a;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$description:Ljava/lang/String;

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$speed:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$tags:Ljava/util/List;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;->NONE:Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;

    :goto_1
    move-object/from16 v17, v2

    goto :goto_2

    .line 11
    :cond_4
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;->TAGS:Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_6

    sget-object v2, Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;->SPEED:Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_7

    sget-object v2, Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;->DESC:Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;

    goto :goto_1

    .line 14
    :cond_7
    sget-object v2, Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;->PRICE:Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;

    goto :goto_1

    :goto_2
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x8

    int-to-float v12, v2

    const/16 v2, 0x10

    int-to-float v11, v2

    .line 15
    invoke-static {v13, v12, v12, v11, v12}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$description:Ljava/lang/String;

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$tags:Ljava/util/List;

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$speed:Ljava/lang/String;

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$actions:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$images:Ljava/util/List;

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$labels:Ljava/util/List;

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/card/service/AvailableServiceCardKt$AvailableServiceCard$3;->$price:Ljava/lang/String;

    const v15, -0x1cd0f17e

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    sget-object v15, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v14, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 17
    invoke-static {v15, v14, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 18
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v15

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v0

    .line 21
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    move-object/from16 v20, v5

    .line 24
    iget-object v5, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/16 v21, 0x0

    if-eqz v5, :cond_11

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v22, v6

    .line 26
    iget-boolean v6, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 29
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 30
    invoke-static {v1, v14, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v14, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 32
    invoke-static {v1, v0, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move-object/from16 v23, v7

    .line 34
    iget-boolean v7, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_9

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v8

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v24, v8

    .line 37
    :goto_4
    invoke-static {v15, v1, v15, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 38
    :cond_a
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    const/4 v15, 0x0

    .line 39
    invoke-static {v15, v2, v7, v1, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 40
    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    const v7, 0x2952b718

    .line 41
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 42
    invoke-static {v2, v7, v1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 43
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v15

    .line 46
    invoke-static {v13}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 48
    iget-boolean v5, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 51
    :goto_5
    invoke-static {v1, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 52
    invoke-static {v1, v15, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 53
    iget-boolean v2, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_c

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 56
    :cond_c
    invoke-static {v7, v1, v7, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 57
    :cond_d
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    const/4 v14, 0x0

    .line 58
    invoke-static {v14, v8, v0, v1, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/16 v2, 0x54

    int-to-float v2, v2

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 59
    invoke-static {v13, v2, v4}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    .line 60
    invoke-static {v1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lhq/a;->d:Lr/h;

    .line 62
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 63
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 64
    iget-wide v4, v4, Lfq/a;->k:J

    sget-object v6, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 65
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x1fc

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v21

    move/from16 v21, v11

    move-object/from16 v11, v25

    move/from16 v25, v12

    move-object v12, v1

    move-object/from16 v28, v13

    move/from16 v13, v26

    move-object/from16 p2, v15

    move v15, v14

    move/from16 v14, v27

    .line 66
    invoke-static/range {v2 .. v14}, Lcom/ertelecom/mydomru/component/image/a;->b(Ljava/util/List;Landroidx/compose/ui/o;IJLj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v11, v28

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v11, v2, v3}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/f;)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v1

    .line 69
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/component/card/service/a;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lj50/e;Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v15, v0, v15, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v2, 0x1d470ef4

    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 72
    invoke-static/range {v18 .. v18}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_f

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_f

    invoke-static/range {v24 .. v24}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_f

    if-eqz v23, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v11

    move/from16 v3, v25

    move/from16 v4, v21

    move/from16 v6, v25

    .line 73
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v8

    const/16 v10, 0x200

    const/4 v11, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v23

    move-object v9, v1

    .line 74
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/component/card/service/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/e;Lcom/ertelecom/mydomru/component/card/service/AdvertisingPlace;Lj50/f;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_6

    .line 75
    :goto_8
    invoke-static {v1, v15, v15, v0, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 76
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_9
    return-void

    .line 77
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v21

    .line 78
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v21
.end method
