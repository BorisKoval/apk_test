.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $onEmailInput:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onPhoneChooseClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPhoneInput:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onPromoCodeClear:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPromoCodeInput:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onStartRegistration:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;Lj50/a;Lj50/c;Lj50/c;Landroidx/compose/foundation/relocation/d;Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPhoneChooseClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPhoneInput:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onEmailInput:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p6, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPromoCodeInput:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPromoCodeClear:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onStartRegistration:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 46

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v15, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    iget-object v11, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPhoneChooseClick:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPhoneInput:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onEmailInput:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v10, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPromoCodeInput:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onPromoCodeClear:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreenState$10;->$onStartRegistration:Lj50/a;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v6}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v0, v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v0, v6, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v6, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v6, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v2, v6, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v6, v5, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v6}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v2, v3, v0, v6, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f1304d4

    .line 32
    invoke-static {v0, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-static {v6}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 34
    iget-object v0, v0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v3, 0x10

    int-to-float v9, v3

    const/16 v3, 0x8

    int-to-float v5, v3

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v3, v1

    move v4, v9

    move-object/from16 p1, v6

    move v6, v9

    move-object/from16 v44, v7

    move/from16 v7, v17

    move-object/from16 v45, v8

    move/from16 v8, v18

    .line 35
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 36
    iget-boolean v3, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7fff8

    move/from16 v18, v3

    move-object/from16 v39, v0

    move-object/from16 v40, p1

    .line 37
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, 0x7f1304ee

    move-object/from16 v8, p1

    .line 38
    invoke-static {v0, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 39
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 40
    iget-wide v6, v0, Lfq/a;->a:J

    .line 41
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 42
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x4

    int-to-float v5, v3

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v3, v1

    move v4, v9

    move-wide/from16 v21, v6

    move v6, v9

    move/from16 v7, v17

    move-object/from16 p1, v8

    move/from16 v8, v18

    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 44
    iget-boolean v3, v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a:Z

    const/16 v19, 0x0

    const/16 v20, 0x2

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

    const/16 v41, 0x6030

    const/16 v42, 0x0

    const v43, 0x7ffc8

    move/from16 v18, v3

    move-object/from16 v39, v0

    move-object/from16 v40, p1

    .line 45
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 46
    invoke-static {v1, v9, v0, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    const v17, 0x38000

    const/16 v18, 0x0

    move-object/from16 v21, v10

    move-object v10, v15

    move-object/from16 v26, v14

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v16, p1

    .line 47
    invoke-static/range {v10 .. v18}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/c;->b(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;Lj50/a;Lj50/c;Lj50/c;Landroidx/compose/foundation/relocation/d;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 48
    iget-object v0, v8, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->f:Lsg/g;

    .line 49
    iget-boolean v10, v8, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a:Z

    const/16 v3, 0x18

    int-to-float v5, v3

    const/4 v7, 0x0

    const/16 v11, 0x8

    move-object v3, v1

    move v4, v9

    move v6, v9

    move-object v9, v8

    move v8, v11

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x14

    move-object/from16 v16, v0

    move/from16 v19, v10

    move-object/from16 v22, v45

    move-object/from16 v23, p1

    .line 52
    invoke-static/range {v16 .. v25}, Lcom/ertelecom/mydomru/loyalty/ui/view/b;->g(Lsg/g;Landroidx/compose/ui/o;Ljava/lang/String;ZZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v26

    move-object/from16 v12, v44

    move-object v13, v1

    .line 54
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/c;->c(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;Landroidx/compose/foundation/relocation/d;Lj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
