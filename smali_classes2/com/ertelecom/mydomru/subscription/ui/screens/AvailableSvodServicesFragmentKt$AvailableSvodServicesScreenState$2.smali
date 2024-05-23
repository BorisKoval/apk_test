.class final Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;
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
.field final synthetic $onConnectedClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onItemVisible:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onMultiClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPartnerServiceClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/subscription/ui/screens/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/ui/screens/d;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/ui/screens/d;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$state:Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onConnectedClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onMultiClick:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onItemVisible:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onSubscriptionClick:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onPartnerServiceClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 50

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

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v15, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$state:Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    iget-object v10, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onConnectedClick:Lj50/a;

    iget-object v14, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onMultiClick:Lj50/a;

    iget-object v13, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onItemVisible:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onSubscriptionClick:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreenState$2;->$onPartnerServiceClick:Lj50/c;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v7, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v7, :cond_14

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v9, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v9, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v7, v2, v3, v9, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-boolean v6, v15, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    const/16 v5, 0x18

    const/16 v4, 0x10

    .line 33
    iget-boolean v3, v15, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    if-nez v6, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v2, v5

    :goto_2
    move/from16 v16, v2

    goto :goto_4

    :cond_6
    :goto_3
    int-to-float v2, v4

    goto :goto_2

    .line 34
    :goto_4
    sget-object v17, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SUBSCRIPTIONS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object v2, v1

    move/from16 v27, v3

    move/from16 v3, v18

    move-object/from16 v28, v14

    move v14, v4

    move/from16 v4, v19

    move-object/from16 v29, v13

    move v13, v5

    move/from16 v5, v20

    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v7, v21

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v21, "\u042d\u043a\u0440\u0430\u043d \u0422\u0412-\u043f\u043e\u0434\u043f\u0438\u0441\u043e\u043a"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30006

    const/16 v26, 0xd4

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v24, v9

    .line 36
    invoke-static/range {v16 .. v26}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    const v2, -0x207e166

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v7, 0x8

    .line 37
    iget-boolean v6, v15, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    if-nez v6, :cond_8

    if-eqz v27, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move v2, v13

    move v3, v14

    move-object/from16 v16, v28

    move-object/from16 v48, v29

    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    int-to-float v2, v13

    int-to-float v3, v7

    int-to-float v4, v14

    .line 38
    invoke-static {v1, v4, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v2

    .line 39
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v46, v11

    move-object v11, v2

    move-object/from16 v47, v12

    move-object v12, v5

    move v2, v13

    move-object/from16 v48, v29

    move v13, v3

    move v3, v14

    move-object/from16 v16, v28

    move v14, v4

    .line 40
    invoke-static/range {v9 .. v14}, Lcom/ertelecom/mydomru/subscription/ui/screens/b;->c(Lcom/ertelecom/mydomru/subscription/ui/screens/d;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_5

    .line 41
    :goto_7
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x207dfeb

    .line 42
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    iget-object v13, v15, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    if-nez v6, :cond_b

    if-eqz v13, :cond_9

    iget-object v4, v13, Lgo/q;->a:Lgo/d;

    goto :goto_8

    :cond_9
    move-object/from16 v4, v44

    :goto_8
    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v45, v6

    move-object v6, v13

    move-object v3, v15

    move-object v15, v5

    move v5, v7

    move v7, v2

    move v2, v14

    goto :goto_a

    :cond_b
    :goto_9
    int-to-float v9, v2

    int-to-float v10, v3

    const/4 v4, 0x0

    const/4 v11, 0x2

    move v12, v2

    move-object v2, v1

    move v3, v10

    move-object/from16 p1, v5

    move v5, v10

    move/from16 v45, v6

    move v6, v9

    move v10, v7

    move v7, v11

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 45
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v15

    move v5, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v48

    move v7, v12

    move-object v12, v2

    move-object v6, v13

    move-object/from16 v13, p1

    move v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    .line 46
    invoke-static/range {v9 .. v15}, Lcom/ertelecom/mydomru/subscription/ui/screens/b;->d(Lcom/ertelecom/mydomru/subscription/ui/screens/d;Lj50/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    move-object/from16 v15, p1

    .line 47
    :goto_a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x207de34

    .line 48
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v45, :cond_d

    .line 49
    iget-boolean v4, v3, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->f:Z

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move v14, v2

    move-object/from16 p1, v3

    move-object/from16 v49, v6

    move v13, v7

    goto :goto_c

    :cond_d
    :goto_b
    const v4, 0x7f1305fd

    .line 50
    invoke-static {v4, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 52
    iget-wide v9, v4, Lfq/a;->a:J

    .line 53
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 54
    iget-object v11, v4, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 55
    iget-boolean v12, v3, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    int-to-float v13, v5

    const/16 v14, 0x10

    int-to-float v5, v14

    const/4 v4, 0x0

    const/16 v17, 0x2

    move v14, v2

    move-object v2, v1

    move-object/from16 p1, v3

    move v3, v5

    move-object/from16 v49, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v17

    .line 56
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 57
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffd8

    move/from16 v18, v12

    move-wide/from16 v21, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    .line 58
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 59
    :goto_c
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x207dc35

    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v45, :cond_12

    move-object/from16 v2, v49

    if-eqz v2, :cond_e

    .line 61
    iget-object v3, v2, Lgo/q;->b:Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 v3, v44

    :goto_d
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    if-eqz v2, :cond_10

    .line 62
    iget-object v2, v2, Lgo/q;->c:Ljava/util/List;

    move-object/from16 v44, v2

    :cond_10
    check-cast v44, Ljava/util/Collection;

    if-eqz v44, :cond_11

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v5, v13

    move v7, v14

    move-object v6, v15

    const/16 v2, 0x10

    goto :goto_e

    :cond_12
    int-to-float v6, v13

    const/16 v12, 0x10

    int-to-float v5, v12

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, v1

    move v3, v5

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 64
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move v4, v12

    move-object/from16 v12, v48

    move v5, v13

    move-object v13, v2

    move v2, v4

    move v7, v14

    move-object v14, v15

    move-object v6, v15

    move v15, v3

    .line 65
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/subscription/ui/screens/b;->e(Lcom/ertelecom/mydomru/subscription/ui/screens/d;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 66
    :goto_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x48e8ec5b

    .line 67
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v45, :cond_13

    move-object/from16 v3, p1

    .line 68
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->g:Z

    if-eqz v3, :cond_13

    const v3, 0x7f1305ae

    .line 69
    invoke-static {v3, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 70
    invoke-static {v6}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 71
    iget-wide v9, v3, Lfq/a;->b:J

    .line 72
    invoke-static {v6}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 73
    iget-object v11, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    int-to-float v12, v5

    int-to-float v5, v2

    const/4 v4, 0x0

    const/4 v13, 0x2

    move-object v2, v1

    move v3, v5

    move-object v1, v6

    move v6, v12

    move v12, v7

    move v7, v13

    .line 74
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 75
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    .line 76
    new-instance v2, Landroidx/compose/ui/text/style/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7efdc

    move-wide/from16 v21, v9

    move-object/from16 v31, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    .line 77
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    goto :goto_f

    :cond_13
    move-object v1, v6

    move v12, v7

    :goto_f
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v12, v12, v2, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 79
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_10
    return-void

    .line 80
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
