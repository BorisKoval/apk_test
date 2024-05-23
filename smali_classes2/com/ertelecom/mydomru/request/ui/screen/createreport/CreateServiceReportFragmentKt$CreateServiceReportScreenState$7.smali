.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $onConfirmedPhoneInputClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onCreateReport:Lj50/a;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onConfirmedPhoneInputClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onPhoneInput:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onCreateReport:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x10

    int-to-float v9, v3

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v9, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onConfirmedPhoneInputClick:Lj50/a;

    iget-object v14, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onPhoneInput:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$onCreateReport:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v10, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v28, 0x0

    if-eqz v10, :cond_b

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v10, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 20
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v7, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v7, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    :cond_3
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v10, v2, v3, v7, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    invoke-static {v7}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lhq/a;->c:Lr/h;

    .line 35
    invoke-static {v7}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 36
    iget-wide v5, v3, Lfq/a;->j:J

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move/from16 v19, v3

    move-object v3, v1

    move-wide/from16 v20, v5

    move/from16 v5, v19

    move/from16 v6, v16

    move-object/from16 p1, v7

    move/from16 v7, v17

    move-object/from16 v29, v8

    move/from16 v8, v18

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 39
    iget-boolean v4, v11, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a:Z

    .line 40
    invoke-static/range {p1 .. p1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lhq/a;->c:Lr/h;

    const/16 v6, 0xc

    .line 42
    invoke-static {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v16

    const-wide/16 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 43
    sget-object v25, Lcom/ertelecom/mydomru/request/ui/screen/createreport/a;->a:Landroidx/compose/runtime/internal/b;

    const/16 v27, 0xf8

    move-object/from16 v17, v2

    move-wide/from16 v18, v20

    move-wide/from16 v20, v3

    move-object/from16 v26, p1

    .line 44
    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f130715

    move-object/from16 v8, p1

    .line 45
    invoke-static {v2, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v7, v11, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->d:Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    iget-object v3, v7, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->a:Lge/a;

    if-eqz v3, :cond_5

    .line 47
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v28

    :goto_2
    const v3, 0x7f130889

    .line 48
    invoke-static {v3, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 49
    iget-object v6, v7, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->b:Ljava/lang/String;

    const v3, 0x2824cb5e

    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v7, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v8, v10}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 51
    :goto_3
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    iget-boolean v5, v11, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a:Z

    const/4 v4, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v21, v5

    move/from16 v5, v27

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v30, v7

    move/from16 v7, v19

    move-object v10, v8

    move/from16 v8, v20

    .line 53
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$1;

    move-object/from16 v5, v29

    invoke-direct {v4, v5, v12}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v5, 0x2824cd04

    .line 56
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v5, :cond_8

    .line 58
    :cond_7
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;

    invoke-direct {v6, v11, v13}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreenState$7$1$2$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;Lj50/a;)V

    .line 59
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 60
    :cond_8
    move-object v5, v6

    check-cast v5, Lj50/a;

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v8, v12

    move-object v12, v3

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v28

    move/from16 v18, v21

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    .line 62
    invoke-static/range {v12 .. v26}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v10, v2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f130847

    .line 64
    invoke-static {v2, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 65
    iget-boolean v2, v11, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;->a:Z

    move-object/from16 v3, v30

    .line 66
    iget-object v4, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->a:Lge/a;

    const/4 v11, 0x1

    if-nez v4, :cond_9

    .line 67
    iget-object v4, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->b:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 68
    :cond_9
    iget-object v3, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v3, :cond_a

    move/from16 v25, v11

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v25, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x5

    move-object v3, v1

    move/from16 v5, v27

    move v7, v9

    move-object v1, v8

    move v8, v12

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x368

    move-object/from16 v19, v10

    move-object/from16 v24, v29

    move/from16 v27, v2

    .line 72
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x0

    .line 73
    invoke-static {v10, v1, v11, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 74
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    throw v28
.end method
