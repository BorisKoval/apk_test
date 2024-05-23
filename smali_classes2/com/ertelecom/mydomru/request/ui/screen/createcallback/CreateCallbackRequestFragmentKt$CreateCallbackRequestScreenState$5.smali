.class final Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$onPhoneInput:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$onCreateRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 43

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

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v9, v5

    .line 6
    invoke-static {v2, v4, v3, v4, v9}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v2

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    iget-object v12, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$onPhoneInput:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestFragmentKt$CreateCallbackRequestScreenState$5;->$onCreateRequest:Lj50/a;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v14, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    const/16 v42, 0x0

    if-eqz v14, :cond_a

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v14, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v11, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v11, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v6, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    :cond_3
    invoke-static {v5, v11, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v5, 0x7ab4aae9

    .line 32
    invoke-static {v7, v2, v3, v11, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f130719

    .line 33
    invoke-static {v2, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 35
    iget-wide v2, v2, Lfq/a;->a:J

    .line 36
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 37
    iget-object v5, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 38
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    const v41, 0x7ffdc

    move-wide/from16 v19, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    .line 39
    invoke-static/range {v14 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f13071a

    .line 40
    invoke-static {v2, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-static {v11}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 42
    iget-wide v5, v2, Lfq/a;->a:J

    .line 43
    invoke-static {v11}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 44
    iget-object v15, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v2, v1

    move-wide/from16 v19, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 46
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    const v41, 0x7ffdc

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    .line 47
    invoke-static/range {v14 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f130883

    .line 48
    invoke-static {v2, v11}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 49
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v22, v2

    const/4 v15, 0x1

    .line 50
    iget-object v14, v10, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->b:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-eqz v14, :cond_6

    move/from16 v23, v15

    goto :goto_2

    :cond_6
    const/16 v23, 0x0

    :goto_2
    const v2, -0x59179309

    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v7, 0x0

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v14, v11, v7}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    .line 52
    :goto_3
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/16 v2, 0xc

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xd

    move-object v2, v1

    move/from16 v7, v16

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 54
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v14

    move v14, v3

    move v7, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x0

    const v33, 0x7e6f8

    move-object v6, v11

    move-object/from16 v11, v22

    move-object/from16 v34, v13

    move-object v13, v2

    move/from16 v22, v23

    move-object/from16 v23, v42

    move-object/from16 v30, v6

    .line 55
    invoke-static/range {v11 .. v33}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    .line 56
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v6, v11}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f130718

    .line 57
    invoke-static {v2, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    .line 58
    invoke-static {v6}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v19

    .line 59
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move/from16 v22, v7

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v22, v11

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd

    move-object v2, v1

    move v4, v9

    move-object v1, v6

    move v6, v10

    move v9, v7

    move v7, v12

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 61
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x338

    move-object/from16 v16, v1

    move-object/from16 v21, v34

    .line 62
    invoke-static/range {v13 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 63
    invoke-static {v1, v11, v9, v11, v11}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 64
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v42
.end method
