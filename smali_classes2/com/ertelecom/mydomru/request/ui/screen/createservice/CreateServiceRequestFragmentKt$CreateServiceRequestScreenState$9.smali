.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;
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

.field final synthetic $onCreateRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onLoadMoreTimeSlots:Lj50/a;
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

.field final synthetic $onTimeSlotSelected:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;Landroidx/compose/foundation/relocation/d;Lj50/a;Lj50/a;Lj50/c;Lj50/a;Lj50/e;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/e;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onCreateRequest:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onConfirmedPhoneInputClick:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onPhoneInput:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onLoadMoreTimeSlots:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onTimeSlotSelected:Lj50/e;

    iput-object p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 35

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

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onCreateRequest:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onConfirmedPhoneInputClick:Lj50/a;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onPhoneInput:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onLoadMoreTimeSlots:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$onTimeSlotSelected:Lj50/e;

    iget-object v7, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 8
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v6}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 11
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v0, v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    const/16 v31, 0x0

    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v17, v7

    .line 16
    iget-boolean v7, v6, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v6, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v6, v9, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move-object/from16 v18, v8

    .line 24
    iget-boolean v8, v6, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v14

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v32, v14

    .line 27
    :goto_2
    invoke-static {v2, v6, v2, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v3, v2, v6, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    .line 31
    invoke-static {v6}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v3, 0x58

    int-to-float v3, v3

    const/16 v24, 0x7

    move/from16 v23, v3

    .line 32
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v14, -0x1cd0f17e

    .line 33
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v14, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 35
    invoke-static {v14, v8, v6}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v14, -0x4ee9b9da

    .line 36
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v6}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    move-object/from16 p1, v2

    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v0, v6, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_3
    invoke-static {v6, v8, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    invoke-static {v6, v2, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v0, v6, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    :cond_6
    invoke-static {v14, v6, v14, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v6}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 51
    invoke-static {v2, v3, v0, v6, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x776ae34c

    .line 52
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    iget-object v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->d:Ljava/lang/String;

    const/16 v9, 0x10

    if-eqz v0, :cond_8

    .line 54
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v9, v6

    move-object/from16 v14, v17

    move-object/from16 v33, v18

    goto :goto_4

    .line 55
    :cond_9
    invoke-static {v6}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lhq/a;->c:Lr/h;

    .line 57
    invoke-static {v6}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 58
    iget-wide v7, v3, Lfq/a;->j:J

    int-to-float v14, v9

    const/16 v3, 0x8

    int-to-float v5, v3

    const/16 v16, 0x0

    const/16 v19, 0x8

    move-object v3, v1

    move v4, v14

    move-object v9, v6

    move v6, v14

    move-wide/from16 v20, v7

    move-object/from16 v14, v17

    move/from16 v7, v16

    move-object/from16 v33, v18

    move/from16 v8, v19

    .line 59
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const-wide/16 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$1;

    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)V

    const v6, -0x4c4dfe83

    invoke-static {v9, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v25

    const/16 v27, 0xf8

    move-object/from16 v17, v0

    move-wide/from16 v18, v20

    move-wide/from16 v20, v3

    move-object/from16 v26, v9

    .line 62
    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    .line 63
    :goto_4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x7f130715

    .line 64
    invoke-static {v0, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 65
    iget-object v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->a:Lge/a;

    if-eqz v3, :cond_a

    .line 66
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_5

    :cond_a
    move-object/from16 v18, v31

    :goto_5
    const v3, 0x7f130889

    .line 67
    invoke-static {v3, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 68
    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->b:Ljava/lang/String;

    const v3, 0x776ae854

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v0, :cond_b

    move-object/from16 v21, v31

    goto :goto_6

    :cond_b
    invoke-interface {v0, v9, v2}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 70
    :goto_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    const/16 v3, 0x10

    int-to-float v7, v3

    const/16 v3, 0x18

    int-to-float v5, v3

    const/16 v16, 0x0

    const/16 v20, 0x8

    move-object v3, v1

    move v4, v7

    move v6, v7

    move/from16 v34, v7

    move/from16 v7, v16

    move-object/from16 v22, v8

    move/from16 v8, v20

    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    .line 74
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$2;

    invoke-direct {v3, v14, v11}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$2;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v4, 0x776aea22

    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v4, :cond_d

    .line 77
    :cond_c
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$3$1;

    invoke-direct {v5, v10, v15}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreenState$9$1$1$3$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;Lj50/a;)V

    .line 78
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 79
    :cond_d
    move-object/from16 v26, v5

    check-cast v26, Lj50/a;

    .line 80
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v22

    move/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v9

    .line 81
    invoke-static/range {v16 .. v30}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const v0, 0x21f3b06f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    const-string v12, ""

    iget-object v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    if-nez v0, :cond_e

    .line 83
    iget-object v0, v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->d:Ljava/util/List;

    .line 84
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 85
    :cond_e
    invoke-static {v9}, Lp20/c;->l(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v0

    const-string v4, "d MMMM"

    .line 86
    iget-object v5, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a:Lorg/joda/time/DateTime;

    invoke-static {v5, v4, v0}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v12

    :cond_f
    const v4, 0x7f13071d

    .line 87
    invoke-static {v4, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f130758

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-static {v4, v0, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f130756

    .line 89
    invoke-static {v0, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 90
    iget-object v0, v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->d:Ljava/util/List;

    if-nez v0, :cond_10

    .line 91
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    move-object/from16 v18, v0

    .line 92
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 93
    iget-boolean v13, v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->a:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    move/from16 v5, v34

    .line 94
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v28, 0x30200

    const/16 v29, 0x0

    const/16 v30, 0x480

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v24, v0

    move/from16 v25, v13

    move-object/from16 v27, v9

    .line 95
    invoke-static/range {v16 .. v30}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    :cond_11
    :goto_7
    const/4 v0, 0x1

    .line 96
    invoke-static {v9, v2, v2, v0, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 97
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    iget-object v4, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    iget-object v5, v4, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->a:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_12

    .line 99
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v31

    :cond_12
    if-nez v31, :cond_13

    move-object/from16 v31, v12

    :cond_13
    aput-object v31, v3, v2

    .line 100
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->b:Lue/b;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lue/b;->a:Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v12

    :cond_15
    aput-object v5, v3, v0

    if-eqz v4, :cond_17

    .line 101
    iget-object v4, v4, Lue/b;->b:Ljava/lang/String;

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    move-object v12, v4

    :cond_17
    :goto_8
    const/4 v4, 0x2

    aput-object v12, v3, v4

    const v4, 0x7f13070f

    .line 102
    invoke-static {v4, v3, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 103
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b:Z

    .line 104
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->b()Z

    move-result v21

    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v5, p1

    .line 105
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    move/from16 v4, v34

    .line 106
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 108
    invoke-static {v1, v11}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x368

    move-object v1, v15

    move-object v15, v9

    move-object/from16 v20, v1

    move/from16 v23, v3

    .line 109
    invoke-static/range {v12 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 110
    invoke-static {v9, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_9
    return-void

    .line 111
    :cond_18
    invoke-static {}, Lp20/c;->r()V

    throw v31

    .line 112
    :cond_19
    invoke-static {}, Lp20/c;->r()V

    throw v31
.end method
