.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;
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

.field final synthetic $onCreateRequest:Lj50/a;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/a;Lj50/c;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;",
            "Lj50/a;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$onCreateRequest:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$onPhoneInput:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

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

    goto/16 :goto_7

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

    iget-object v9, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$onCreateRequest:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$onPhoneInput:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v12, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

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
    iget-object v7, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v14, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v7, v2, v3, v14, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v2

    .line 33
    iget-object v6, v2, Lhq/a;->c:Lr/h;

    .line 34
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 35
    iget-wide v4, v2, Lfq/a;->j:J

    const/16 v2, 0x10

    int-to-float v3, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v17, 0x8

    move/from16 v18, v2

    move-object v2, v1

    move/from16 p1, v3

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move/from16 v5, p1

    move-object/from16 v18, v6

    move/from16 v6, v16

    move v13, v7

    move/from16 v7, v17

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 37
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 38
    iget-boolean v3, v9, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    .line 39
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lhq/a;->c:Lr/h;

    const/16 v5, 0xc

    .line 41
    invoke-static {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v16

    const-wide/16 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 42
    sget-object v25, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/a;->a:Landroidx/compose/runtime/internal/b;

    const/16 v27, 0xf8

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v2

    move-object/from16 v26, v14

    .line 43
    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f130715

    .line 44
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 45
    iget-object v7, v9, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v2, ""

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v7

    :goto_2
    const/4 v6, 0x1

    .line 46
    iget-object v5, v9, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-eqz v5, :cond_6

    move/from16 v27, v6

    goto :goto_3

    :cond_6
    move/from16 v27, v13

    :goto_3
    const v2, 0x7f690102

    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v5, :cond_7

    const/16 v28, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v5, v14, v13}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 48
    :goto_4
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v2, 0x18

    int-to-float v4, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v5, p1

    move/from16 v6, v17

    move-object/from16 v41, v7

    move/from16 v7, v18

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 50
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$1;

    invoke-direct {v3, v12, v11}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v18

    .line 52
    sget-object v2, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v3, 0x7

    invoke-static {v2, v13, v3, v3}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v30

    const v2, 0x7f6903d5

    .line 53
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v2, :cond_9

    .line 55
    :cond_8
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;

    invoke-direct {v3, v9, v15}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/a;)V

    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    :cond_9
    check-cast v3, Lj50/c;

    const/16 v2, 0x3e

    const/4 v4, 0x0

    .line 58
    invoke-static {v14, v13, v3, v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v31

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x72778

    move-object/from16 v17, v10

    move-object/from16 v35, v14

    .line 59
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    .line 60
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f130847

    .line 61
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 62
    iget-boolean v2, v9, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    if-eqz v41, :cond_b

    .line 63
    invoke-static/range {v41 .. v41}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    if-nez v40, :cond_b

    move/from16 v3, p1

    move/from16 v4, v39

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v3, p1

    move/from16 v19, v13

    move/from16 v4, v39

    .line 64
    :goto_6
    invoke-static {v1, v3, v4, v3, v3}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 65
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 66
    invoke-static {v1, v11}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x368

    move v4, v13

    move-object v13, v14

    move-object v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v18, v1

    move/from16 v21, v2

    .line 67
    invoke-static/range {v10 .. v22}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 68
    invoke-static {v5, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 69
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
