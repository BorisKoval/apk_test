.class final Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;
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
.field final synthetic $active:Z

.field final synthetic $address:Ljava/lang/String;

.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $error:Z

.field final synthetic $logout:Z

.field final synthetic $main:Z

.field final synthetic $nickname:Ljava/lang/String;

.field final synthetic $onActionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onOptionsClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $paySum:Ljava/lang/Float;

.field final synthetic $payText:Ljava/lang/String;

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lj50/a;Ljava/lang/String;Ljava/lang/Float;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;",
            "Lj50/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$onOptionsClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$address:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$skeleton:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$logout:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$error:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$products:Ljava/util/List;

    iput-object p9, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$onActionClick:Lj50/a;

    iput-object p10, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$payText:Ljava/lang/String;

    iput-object p11, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$paySum:Ljava/lang/Float;

    iput-boolean p12, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$active:Z

    iput-boolean p13, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$main:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v8, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$agreementNumber:Ljava/lang/String;

    iget-object v11, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$onOptionsClick:Lj50/a;

    iget-object v9, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$nickname:Ljava/lang/String;

    iget-object v10, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$address:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$skeleton:Z

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$logout:Z

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$error:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$products:Ljava/util/List;

    iget-object v7, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$onActionClick:Lj50/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$payText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$paySum:Ljava/lang/Float;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$active:Z

    move-object/from16 v16, v5

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCard$4;->$main:Z

    move/from16 v17, v5

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    move/from16 v18, v4

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 12
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object/from16 v20, v7

    .line 15
    iget-object v7, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v7, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v5, v0, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v5, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v4, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    :cond_3
    invoke-static {v2, v5, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 30
    invoke-static {v2, v3, v0, v5, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v4, 0x180

    const/4 v3, 0x0

    move-object/from16 p1, v5

    move v5, v3

    move-object/from16 v3, v19

    move-object/from16 v6, p1

    move-object/from16 v19, v20

    move-object/from16 v24, v12

    move v12, v15

    .line 33
    invoke-static/range {v4 .. v12}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    if-nez v14, :cond_6

    if-nez v13, :cond_6

    if-nez v15, :cond_5

    .line 34
    move-object/from16 v12, v24

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v5, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    .line 35
    :goto_3
    invoke-static {v1, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, v19

    move v6, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v3

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, p1

    .line 37
    invoke-static/range {v12 .. v23}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->d(Lj50/a;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/Float;ZZZZZLandroidx/compose/runtime/j;II)V

    const v5, 0x1737d325

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_7

    .line 38
    move-object/from16 v12, v24

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v24, :cond_8

    .line 39
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v16, v5

    goto :goto_4

    :cond_8
    move-object/from16 v16, v24

    :goto_4
    const/4 v5, 0x4

    int-to-float v5, v5

    .line 40
    invoke-static {v1, v4, v5, v0, v0}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v14, v6

    move/from16 v17, v3

    .line 42
    invoke-static/range {v12 .. v17}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Z)V

    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 43
    invoke-static {v6, v2, v2, v0, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 45
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
