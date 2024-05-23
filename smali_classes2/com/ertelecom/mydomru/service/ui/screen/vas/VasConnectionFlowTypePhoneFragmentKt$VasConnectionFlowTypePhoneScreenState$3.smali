.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;
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

.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/v;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;Lj50/c;Landroidx/compose/foundation/relocation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/v;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 48

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

    goto/16 :goto_7

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

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    iget-object v11, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$actionHandler:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v8, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/4 v12, 0x0

    if-eqz v8, :cond_10

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v14, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    .line 31
    invoke-static {v13, v3, v4, v14, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x7f130816

    .line 32
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 34
    iget-wide v7, v3, Lfq/a;->a:J

    .line 35
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 36
    iget-object v6, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 37
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move/from16 v20, v3

    move-object v3, v1

    move/from16 v21, v5

    move/from16 v5, v20

    move-object/from16 v39, v6

    move/from16 v6, v17

    move-wide/from16 v44, v7

    move/from16 v7, v18

    move/from16 v8, v19

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v8, v4

    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v8, v7, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 40
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

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

    move/from16 v18, v21

    move-wide/from16 v21, v44

    move-object/from16 v40, v14

    .line 41
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 42
    invoke-static {v14, v3, v4}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v6, :cond_5

    .line 43
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    invoke-static {v3, v14}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v3

    .line 45
    invoke-static {v3, v14}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v3

    .line 46
    :cond_5
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 47
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 48
    iget-object v5, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 49
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x7f13088f

    .line 50
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 51
    iget-object v4, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    iget-object v3, v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->a:Lge/a;

    if-eqz v3, :cond_6

    .line 52
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_6
    move-object/from16 v18, v12

    :goto_2
    const v3, 0x7f130889

    .line 53
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 54
    iget-object v3, v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->b:Ljava/lang/String;

    const v7, -0x6e3fc0f0

    .line 55
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v7, v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v7, :cond_7

    :goto_3
    move-object/from16 v21, v12

    goto :goto_4

    :cond_7
    invoke-interface {v7, v14, v13}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 56
    :goto_4
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    iget-boolean v12, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v46, v4

    move/from16 v4, v16

    move-object v13, v5

    move v5, v8

    move-object/from16 v47, v6

    move/from16 v6, v20

    move-object/from16 v32, v7

    const/4 v9, 0x0

    move/from16 v7, v22

    move v0, v8

    move/from16 v8, v23

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 59
    invoke-static {v3, v0, v9, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    .line 61
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$1;

    invoke-direct {v2, v13, v15}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v3, -0x6e3fbfb5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v47

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    .line 63
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$2$1;

    invoke-direct {v4, v10, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$2$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;Lj50/c;)V

    .line 64
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    :cond_9
    move-object v3, v4

    check-cast v3, Lj50/a;

    const v4, -0x6e3fbedb

    const/4 v5, 0x0

    .line 66
    invoke-static {v14, v5, v4, v11}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v9, :cond_b

    .line 68
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$3$1;

    invoke-direct {v5, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$3$1;-><init>(Lj50/c;)V

    .line 69
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    :cond_b
    move-object/from16 v25, v5

    check-cast v25, Lj50/c;

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x400

    move-object/from16 v20, v24

    move/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v14

    .line 72
    invoke-static/range {v16 .. v30}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v14, v2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 74
    iget-object v12, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    .line 75
    iget v13, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    .line 76
    iget-object v2, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    .line 77
    iget-object v8, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    .line 78
    iget-object v7, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    .line 79
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    const/4 v6, 0x1

    move-object/from16 v3, v46

    .line 80
    iget-object v4, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->a:Lge/a;

    if-nez v4, :cond_c

    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-nez v32, :cond_d

    move/from16 v19, v6

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v3, v1

    move v5, v0

    move v0, v6

    move/from16 v6, v16

    move-object v1, v7

    move/from16 v7, v17

    move-object/from16 v16, v8

    move/from16 v8, v18

    .line 81
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v21

    const v3, -0x6e3fbb72

    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v9, :cond_f

    .line 85
    :cond_e
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$4$1;

    invoke-direct {v4, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$VasConnectionFlowTypePhoneScreenState$3$1$4$1;-><init>(Lj50/c;)V

    .line 86
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 87
    :cond_f
    move-object/from16 v20, v4

    check-cast v20, Lj50/a;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v23, 0x30048000

    const/16 v24, 0x0

    move-object v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v4

    .line 89
    invoke-static/range {v12 .. v24}, Lcom/ertelecom/mydomru/service/ui/view/l;->c(Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Landroidx/compose/foundation/relocation/d;ZZLj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 90
    invoke-static {v4, v3, v0, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 91
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v12
.end method
