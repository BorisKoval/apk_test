.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showAgreementInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showEngineerVisitInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showPaymentInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/request/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/w;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showEngineerVisitInfoDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showAgreementInfoDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showPaymentInfoDialog$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$actionHandler:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showEngineerVisitInfoDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showAgreementInfoDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1;->$showPaymentInfoDialog$delegate:Landroidx/compose/runtime/c1;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v8, -0x1cd0f17e

    .line 6
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 12
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v12, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/16 v22, 0x0

    if-eqz v12, :cond_11

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v8, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v10, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 28
    :cond_3
    invoke-static {v9, v15, v9, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v8, Landroidx/compose/runtime/z1;

    invoke-direct {v8, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v9, 0x7ab4aae9

    .line 30
    invoke-static {v13, v1, v8, v15, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    iget-object v1, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v1, Lkk/o0;->h:Lkk/k0;

    goto :goto_2

    :cond_5
    move-object/from16 v1, v22

    :goto_2
    const v8, -0x20976b77

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v12, 0x1

    if-nez v1, :cond_6

    move v1, v13

    move-object/from16 v23, v14

    move-object v2, v15

    goto/16 :goto_3

    .line 33
    :cond_6
    invoke-static {v15}, Leq/a;->l(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v15}, Lp20/c;->l(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v10

    const-string v11, "d MMMM"

    .line 35
    iget-object v2, v1, Lkk/k0;->a:Lorg/joda/time/DateTime;

    invoke-static {v2, v11, v10}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    aput-object v2, v9, v13

    .line 36
    iget-object v2, v1, Lkk/k0;->b:Ljava/lang/String;

    aput-object v2, v9, v12

    .line 37
    iget-object v1, v1, Lkk/k0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const v1, 0x7f1303ed

    .line 38
    invoke-static {v1, v9, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v1, 0x7f1303ec

    .line 39
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const v2, 0x6ba45b53

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    if-ne v12, v14, :cond_9

    .line 41
    :cond_8
    new-instance v12, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$1$1$1;

    invoke-direct {v12, v4, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$1$1$1;-><init>(Lj50/c;Landroidx/compose/runtime/c1;)V

    .line 42
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_9
    move-object v2, v12

    check-cast v2, Lj50/a;

    .line 44
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b4

    move-object v12, v1

    move v1, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v16

    move-object/from16 p1, v15

    move-object v15, v2

    move/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p1

    .line 45
    invoke-static/range {v8 .. v21}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object/from16 v13, p1

    .line 46
    invoke-static/range {v8 .. v14}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    move-object/from16 v2, p1

    .line 47
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    iget-object v5, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lkk/o0;->g:Lkk/h0;

    goto :goto_4

    :cond_a
    move-object/from16 v5, v22

    :goto_4
    const v8, -0x2097682a

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v5, :cond_b

    move-object/from16 v5, v23

    goto :goto_6

    .line 49
    :cond_b
    invoke-static {v2}, Leq/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    .line 50
    iget-object v5, v5, Lkk/h0;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1303ea

    .line 51
    invoke-static {v9, v5, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v5, 0x7f1303e9

    .line 52
    invoke-static {v5, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v5, 0x6ba45e1e

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_c

    move-object/from16 v5, v23

    if-ne v15, v5, :cond_d

    goto :goto_5

    :cond_c
    move-object/from16 v5, v23

    .line 54
    :goto_5
    new-instance v15, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$2$1$1;

    invoke-direct {v15, v4, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$2$1$1;-><init>(Lj50/c;Landroidx/compose/runtime/c1;)V

    .line 55
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_d
    check-cast v15, Lj50/a;

    .line 57
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b4

    move-object/from16 v19, v2

    .line 58
    invoke-static/range {v8 .. v21}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v13, v2

    .line 59
    invoke-static/range {v8 .. v14}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 60
    :goto_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, 0x501bac71

    .line 61
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    if-nez v3, :cond_e

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v6, 0x5e07420a

    const v8, 0x7f08025c

    .line 62
    invoke-static {v2, v6, v8, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v8

    .line 63
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f130407

    .line 64
    invoke-static {v6, v3, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v3, 0x7f130408

    .line 65
    invoke-static {v3, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v3, 0x6ba460e1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v5, :cond_10

    .line 67
    :cond_f
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$3$1$1;

    invoke-direct {v6, v4, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$RequestCard$1$1$3$1$1;-><init>(Lj50/c;Landroidx/compose/runtime/c1;)V

    .line 68
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    :cond_10
    move-object v15, v6

    check-cast v15, Lj50/a;

    .line 70
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b4

    move-object/from16 v19, v2

    .line 71
    invoke-static/range {v8 .. v21}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    goto :goto_7

    .line 72
    :goto_8
    invoke-static {v2, v1, v1, v3, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 73
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_9
    return-void

    .line 74
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v22
.end method
