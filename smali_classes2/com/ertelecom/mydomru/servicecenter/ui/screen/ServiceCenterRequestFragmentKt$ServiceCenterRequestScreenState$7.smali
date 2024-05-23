.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$onPhoneInput:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$onCreateRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_a

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

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0x8

    int-to-float v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 7
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v14, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    .line 9
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v10, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;

    iget-object v12, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$onPhoneInput:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreenState$7;->$onCreateRequest:Lj50/a;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 12
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 16
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 19
    iget-object v7, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/16 v47, 0x0

    if-eqz v7, :cond_f

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 24
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 25
    invoke-static {v13, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 27
    invoke-static {v13, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 29
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 30
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    :cond_3
    invoke-static {v4, v13, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 33
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v4, 0x7ab4aae9

    .line 34
    invoke-static {v11, v2, v3, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 35
    iget-object v2, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->c:Ljm/b;

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, v2, Ljm/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v2, v47

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_6

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v2

    .line 37
    :goto_3
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 38
    iget-wide v4, v2, Lfq/a;->a:J

    .line 39
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 40
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 41
    iget-boolean v6, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a:Z

    .line 42
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6030

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x77ffc8

    move/from16 v17, v6

    move-wide/from16 v20, v4

    move-object/from16 v38, v2

    move-object/from16 v42, v13

    .line 43
    invoke-static/range {v15 .. v46}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v2, 0x7f13088e

    .line 44
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 45
    iget-object v2, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v22, v3

    goto :goto_4

    :cond_7
    move-object/from16 v22, v2

    .line 46
    :goto_4
    iget-boolean v15, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a:Z

    const/4 v8, 0x1

    .line 47
    iget-object v7, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-eqz v7, :cond_8

    move/from16 v23, v8

    goto :goto_5

    :cond_8
    move/from16 v23, v11

    :goto_5
    const v3, 0x4d9b03bb    # 3.2508912E8f

    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v7, :cond_9

    move-object/from16 v30, v47

    goto :goto_6

    :cond_9
    invoke-interface {v7, v13, v11}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 49
    :goto_6
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/16 v3, 0x18

    int-to-float v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd

    move-object v3, v1

    move v5, v6

    move/from16 v34, v6

    move/from16 v6, v16

    move-object/from16 v35, v7

    move/from16 v7, v17

    move/from16 v8, v19

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 51
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

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

    const v33, 0x7e770

    move v8, v11

    move-object/from16 v11, v22

    move-object v7, v13

    move-object v13, v3

    move-object/from16 v36, v14

    move v14, v5

    move/from16 v22, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v7

    .line 52
    invoke-static/range {v11 .. v33}, Lcom/ertelecom/mydomru/component/textfield/a;->c(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/ui/autofill/AutofillType;Landroidx/compose/runtime/j;III)V

    const v3, 0x4d9b0485    # 3.25095584E8f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a:Z

    if-nez v3, :cond_c

    iget-object v3, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->c:Ljm/b;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ljm/b;->e:Ljava/util/List;

    move-object/from16 v47, v3

    :cond_a
    check-cast v47, Ljava/util/Collection;

    if-eqz v47, :cond_b

    invoke-interface/range {v47 .. v47}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object v15, v7

    move v11, v8

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v3, v1

    move/from16 v5, v34

    move-object v15, v7

    move v7, v11

    move v11, v8

    move v8, v12

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 55
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x30

    .line 56
    invoke-static {v10, v3, v15, v4}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/d;->c(Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 57
    :goto_7
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v15, v11}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v3, 0x7f1307d7

    .line 59
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    .line 60
    invoke-static {v15}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v19

    .line 61
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/servicecenter/ui/screen/k;->a:Z

    if-eqz v2, :cond_e

    .line 62
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    if-nez v35, :cond_e

    const/16 v22, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v22, v11

    :goto_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    move/from16 v5, v34

    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 64
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x328

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v36

    move/from16 v24, v10

    .line 65
    invoke-static/range {v13 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 66
    invoke-static {v2, v11, v1, v11, v11}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    .line 67
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v47
.end method
