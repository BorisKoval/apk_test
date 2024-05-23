.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/e;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onConfirmedPhoneInputClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onPhoneInput:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onCreateRequest:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onLoadMoreTimeSlots:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onTimeSlotSelected:Lj50/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 45

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

    goto/16 :goto_c

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

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$state:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    iget-object v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onConfirmedPhoneInputClick:Lj50/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onPhoneInput:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onCreateRequest:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onLoadMoreTimeSlots:Lj50/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$onTimeSlotSelected:Lj50/e;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v12, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v12, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v13, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v13

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

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
    iget-object v0, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v0, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v12, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v2, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :cond_3
    invoke-static {v13, v14, v13, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v9, 0x7ab4aae9

    .line 31
    invoke-static {v2, v3, v0, v14, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-object v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 33
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->d:Ljava/util/List;

    .line 34
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, -0x2f937c02

    const v3, 0x7f130713

    .line 35
    invoke-static {v14, v0, v3, v14, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    :goto_3
    const v0, -0x2f937c7c

    const v3, 0x7f130714

    .line 36
    invoke-static {v14, v0, v3, v14, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :goto_4
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v3, 0x10

    int-to-float v9, v3

    .line 39
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    .line 40
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    const/16 v19, 0x0

    const/16 v20, 0x2

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

    const/16 v41, 0x6030

    const/16 v42, 0x0

    const v43, 0x7ffe8

    move/from16 v18, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    .line 41
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, -0x1c0cdfe9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    iget-object v13, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    if-nez v0, :cond_8

    .line 43
    iget-object v0, v13, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->d:Ljava/util/List;

    .line 44
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    move-object v0, v14

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_8
    const v0, 0x7f130715

    .line 45
    invoke-static {v0, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    .line 46
    iget-object v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    iget-object v3, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->a:Lge/a;

    if-eqz v3, :cond_9

    .line 47
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v3, v44

    :goto_5
    const v2, 0x7f130889

    .line 48
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v6

    .line 49
    iget-object v6, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->b:Ljava/lang/String;

    move-object/from16 v28, v7

    const v7, -0x2f9378a6

    .line 50
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v0, :cond_a

    move-object/from16 v16, v44

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v0, v14, v7}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 51
    :goto_6
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    const/4 v7, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x2

    .line 53
    invoke-static {v1, v9, v7, v13}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 55
    new-instance v13, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10$1$1;

    invoke-direct {v13, v11, v15}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v11, -0x2f9376da

    .line 56
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    move-object/from16 v18, v13

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v13, v11, :cond_c

    .line 58
    :cond_b
    new-instance v13, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10$1$2$1;

    invoke-direct {v13, v10, v8}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestFragmentKt$RescheduleConnectionRequestState$10$1$2$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;Lj50/a;)V

    .line 59
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 60
    :cond_c
    move-object/from16 v21, v13

    check-cast v21, Lj50/a;

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v7

    move-object/from16 v7, v17

    move-object v13, v3

    move-object v3, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v6

    move/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    .line 62
    invoke-static/range {v11 .. v25}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    .line 63
    invoke-static {v3}, Lp20/c;->l(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v0

    const-string v4, "d MMMM"

    .line 64
    iget-object v5, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a:Lorg/joda/time/DateTime;

    invoke-static {v5, v4, v0}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v29, ""

    if-nez v0, :cond_d

    move-object/from16 v0, v29

    :cond_d
    const v4, 0x7f13071d

    .line 65
    invoke-static {v4, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f130758

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v4, v0, v3}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f130756

    .line 67
    invoke-static {v0, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    .line 68
    iget-object v0, v7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->d:Ljava/util/List;

    if-nez v0, :cond_e

    .line 69
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_e
    move-object v13, v0

    .line 70
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    .line 71
    iget-boolean v15, v7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;->a:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xd

    move-object v5, v3

    move-object v3, v1

    move-object/from16 p1, v5

    move v5, v9

    move-object/from16 v16, v27

    move-object/from16 v18, v28

    move-object/from16 v27, v8

    move v8, v14

    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v21, 0x0

    const v23, 0x30200

    const/16 v24, 0x0

    const/16 v25, 0x480

    move-object/from16 v14, v18

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v22, p1

    .line 73
    invoke-static/range {v11 .. v25}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v0, p1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    iget-object v4, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    iget-object v5, v4, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->a:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_f

    .line 76
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v44

    :cond_f
    if-nez v44, :cond_10

    move-object/from16 v44, v29

    :cond_10
    const/4 v5, 0x0

    aput-object v44, v3, v5

    .line 77
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;->b:Lue/b;

    if-eqz v4, :cond_12

    iget-object v5, v4, Lue/b;->a:Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v5, v29

    goto :goto_7

    :goto_9
    aput-object v5, v3, v6

    if-eqz v4, :cond_14

    .line 78
    iget-object v4, v4, Lue/b;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v29, v4

    :cond_14
    :goto_a
    const/4 v4, 0x2

    aput-object v29, v3, v4

    const v4, 0x7f13070f

    .line 79
    invoke-static {v4, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 80
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->b:Z

    .line 81
    iget-boolean v4, v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->j:Z

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 82
    invoke-static {v1, v9, v5, v9, v9}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x368

    move-object v14, v0

    move-object/from16 v19, v27

    move/from16 v20, v4

    move/from16 v22, v3

    .line 85
    invoke-static/range {v11 .. v23}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x0

    .line 86
    :goto_b
    invoke-static {v0, v1, v1, v6, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_c
    return-void

    .line 88
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
