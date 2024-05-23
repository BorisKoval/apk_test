.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;
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
.field final synthetic $actionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $buttonLoading:Z

.field final synthetic $checkNewPhoneAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $confirmText:Ljava/lang/String;

.field final synthetic $confirmedPhone:Lge/a;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $isActionEnabled:Z

.field final synthetic $newPhone:Ljava/lang/String;

.field final synthetic $phoneState:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

.field final synthetic $showPhoneChooserDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge/a;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/String;ZLj50/a;Lj50/c;Landroidx/compose/foundation/relocation/d;Lj50/a;ZZLkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lge/a;",
            "Lcom/ertelecom/mydomru/offers/ui/confirmation/h;",
            "Ljava/lang/String;",
            "Z",
            "Lj50/a;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/a;",
            "ZZ",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$confirmText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$confirmedPhone:Lge/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$phoneState:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$newPhone:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$showPhoneChooserDialog:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$checkNewPhoneAction:Lj50/c;

    iput-object p8, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p9, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$actionClick:Lj50/a;

    iput-boolean p10, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$isActionEnabled:Z

    iput-boolean p11, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$buttonLoading:Z

    iput-object p12, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 52

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$confirmText:Ljava/lang/String;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$confirmedPhone:Lge/a;

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$phoneState:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    iget-object v8, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$newPhone:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$skeleton:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$showPhoneChooserDialog:Lj50/a;

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$checkNewPhoneAction:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v13, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$actionClick:Lj50/a;

    iget-boolean v11, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$isActionEnabled:Z

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$buttonLoading:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 7
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    move/from16 p2, v10

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 10
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v44, v11

    .line 11
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    move-object/from16 v45, v13

    .line 12
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    move-object/from16 v46, v12

    .line 13
    iget-object v12, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/16 v47, 0x0

    if-eqz v12, :cond_e

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v12, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v9, v0, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v9, v10, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v10, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_3

    .line 24
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 26
    :cond_3
    invoke-static {v6, v9, v6, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v12, v13, v0, v9, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1305e8

    .line 29
    invoke-static {v1, v0, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-static {v9}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 31
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 32
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 33
    iget-wide v10, v1, Lfq/a;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v6, 0x8

    int-to-float v13, v6

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v21, 0x0

    const/16 v22, 0x8

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v6

    .line 35
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

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

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-wide/from16 v21, v10

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    .line 36
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, 0x7f13088f

    .line 37
    invoke-static {v0, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v2}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object/from16 v2, v47

    :goto_2
    const v10, 0x7f130889

    .line 39
    invoke-static {v10, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x5c692932

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    iget-object v11, v3, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    .line 41
    iget-object v1, v3, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->c:Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v9, v12}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v47, v11

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v11, 0x12

    int-to-float v11, v11

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v6

    .line 43
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    .line 45
    new-instance v12, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$1;

    invoke-direct {v12, v5, v14}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v5, -0x5c692777

    .line 46
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v6

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v14

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_9

    if-ne v6, v14, :cond_a

    .line 48
    :cond_9
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$2$1;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$2$1;-><init>(Lj50/c;)V

    .line 49
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_a
    move-object/from16 v19, v6

    check-cast v19, Lj50/c;

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x400

    move-object v4, v11

    move-object v5, v0

    move v0, v6

    move/from16 v48, v17

    move-object v6, v2

    move-object v2, v7

    move-object v7, v10

    move-object v11, v9

    move-object/from16 v9, v47

    move/from16 v47, p2

    move v10, v15

    move-object/from16 p2, v11

    move-object v11, v12

    move-object/from16 v12, v46

    move/from16 v23, v13

    move-object/from16 v49, v45

    move-object/from16 v13, v19

    move-object/from16 v51, v14

    move-object/from16 v50, v18

    move-object/from16 v14, v16

    move/from16 v45, v15

    move-object/from16 v15, p2

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    .line 52
    invoke-static/range {v4 .. v18}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const v4, -0x5c6926a6

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    iget-object v3, v3, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    .line 54
    invoke-interface {v1, v5, v0}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 56
    iget-object v3, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 57
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 58
    iget-wide v6, v4, Lfq/a;->z:J

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v2

    move/from16 v17, v48

    move/from16 v18, v23

    move/from16 v19, v48

    .line 59
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

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

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-object/from16 v16, v1

    move-wide/from16 v21, v6

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    .line 60
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 61
    :cond_b
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v3, 0x7f130848

    .line 63
    invoke-static {v3, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v23, 0x2

    move/from16 v19, v48

    move/from16 v21, v48

    move/from16 v22, v1

    .line 65
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v2, v50

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v10

    const v1, -0x5c692480

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v1, v49

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    move-object/from16 v2, v51

    if-ne v4, v2, :cond_d

    .line 68
    :cond_c
    new-instance v4, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$3$1;

    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreenState$2$1$3$1;-><init>(Lj50/a;)V

    .line 69
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    :cond_d
    move-object v9, v4

    check-cast v9, Lj50/a;

    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x17e0

    move/from16 v11, v44

    move/from16 v12, v47

    move/from16 v13, v45

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    .line 72
    invoke-static/range {v9 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 73
    invoke-static {v5, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 74
    :cond_e
    invoke-static {}, Lp20/c;->r()V

    throw v47
.end method
