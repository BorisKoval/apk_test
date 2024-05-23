.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;
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
.field final synthetic $onCodeChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $resendCode:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;Lj50/c;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$onCodeChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$onNext:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$resendCode:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 50

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

    goto/16 :goto_1c

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    int-to-float v15, v8

    const/4 v9, 0x7

    move v8, v15

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    iget-object v6, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$onCodeChange:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$onNext:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6;->$resendCode:Lj50/a;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v9, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 13
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v13, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    const/16 v44, 0x0

    if-eqz v13, :cond_1d

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v9, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v9, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v11, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v11, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v11, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 29
    :cond_3
    invoke-static {v10, v14, v10, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v9, Landroidx/compose/runtime/z1;

    invoke-direct {v9, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v10, 0x7ab4aae9

    .line 31
    invoke-static {v13, v4, v9, v14, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    iget-object v4, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->c:Lid/b;

    .line 33
    iget-object v4, v4, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    const v9, -0x37996b9c

    .line 34
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_5

    move-object/from16 v4, v44

    goto :goto_2

    :cond_5
    invoke-interface {v4, v14, v13}, Lcom/ertelecom/mydomru/validator/CodeValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_2
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v9

    .line 37
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v12, v10

    const/4 v11, 0x0

    .line 38
    invoke-static {v9, v12, v11, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v18

    .line 39
    iget-object v10, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->d:Lid/c;

    if-eqz v10, :cond_6

    iget-object v9, v10, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    goto :goto_3

    :cond_6
    move-object/from16 v9, v44

    :goto_3
    const/16 v45, -0x1

    if-nez v9, :cond_7

    move/from16 v39, v12

    move/from16 v9, v45

    goto :goto_4

    .line 40
    :cond_7
    sget-object v16, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    move/from16 v39, v12

    :goto_4
    const/4 v12, 0x1

    const-string v46, ""

    if-eq v9, v12, :cond_9

    if-eq v9, v2, :cond_8

    const v9, -0x77390323

    .line 41
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v23, v46

    goto :goto_6

    :cond_8
    const v9, -0x3d88ccc

    const v11, 0x7f130889

    .line 43
    invoke-static {v14, v9, v11, v14, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object/from16 v23, v9

    goto :goto_6

    :cond_9
    const v9, -0x3d88d0f

    const v11, 0x7f130a96

    .line 44
    invoke-static {v14, v9, v11, v14, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :goto_6
    const v9, -0x37996a3f

    .line 45
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v10, :cond_a

    .line 46
    iget-object v9, v10, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    goto :goto_7

    :cond_a
    move-object/from16 v9, v44

    :goto_7
    sget-object v11, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    if-ne v9, v11, :cond_b

    const v9, 0x7f13046b

    .line 47
    invoke-static {v9, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_8

    :cond_b
    move-object/from16 v27, v44

    .line 48
    :goto_8
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v10, :cond_d

    .line 49
    iget-object v9, v10, Lid/c;->b:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v16, v9

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v16, v46

    .line 50
    :goto_a
    iget-boolean v9, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a:Z

    sget-object v17, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6$1$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$ConfirmContactScreenState$6$1$1;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x301b0

    const/16 v37, 0x0

    const v38, 0x7f750

    move/from16 v19, v9

    move-object/from16 v35, v14

    .line 51
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const v9, -0x379968bd

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v10, :cond_e

    .line 52
    iget-object v9, v10, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    goto :goto_b

    :cond_e
    move-object/from16 v9, v44

    :goto_b
    sget-object v11, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    if-ne v9, v11, :cond_f

    .line 53
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object/from16 v47, v10

    move v10, v11

    const/4 v3, 0x0

    move v11, v15

    move/from16 v48, v39

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v49, v14

    move/from16 v14, v18

    .line 54
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    move/from16 v14, v48

    .line 55
    invoke-static {v9, v14, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v9, 0x7f130231

    move-object/from16 v13, v49

    .line 56
    invoke-static {v9, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v9

    .line 58
    iget-object v9, v9, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 59
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    .line 60
    iget-wide v10, v10, Lfq/a;->a:J

    .line 61
    iget-boolean v12, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a:Z

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

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffd8

    move/from16 v18, v12

    move-wide/from16 v21, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    .line 62
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v47, v10

    move-object v13, v14

    move/from16 v14, v39

    const/4 v3, 0x0

    goto :goto_c

    .line 63
    :goto_d
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v9, v10

    move v10, v11

    move v11, v15

    move v15, v12

    move/from16 v12, v16

    move-object v15, v13

    move/from16 v13, v17

    move v0, v14

    move/from16 v14, v18

    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 66
    invoke-static {v9, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v18

    move-object/from16 v9, v47

    if-eqz v9, :cond_10

    .line 67
    iget-object v10, v9, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    goto :goto_e

    :cond_10
    move-object/from16 v10, v44

    :goto_e
    if-nez v10, :cond_11

    :goto_f
    move/from16 v10, v45

    const/4 v11, 0x1

    goto :goto_10

    :cond_11
    sget-object v11, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v45, v11, v10

    goto :goto_f

    :goto_10
    if-eq v10, v11, :cond_13

    if-eq v10, v2, :cond_12

    const v10, 0x7e094065

    .line 68
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v23, v46

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    const v12, -0x14b56141

    const v13, 0x7f13023a

    .line 70
    invoke-static {v15, v12, v13, v15, v10}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v12

    :goto_11
    move-object/from16 v23, v12

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    const v12, -0x14b56186    # -2.449514E26f

    const v13, 0x7f130233

    .line 71
    invoke-static {v15, v12, v13, v15, v10}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    .line 72
    :goto_12
    sget-object v10, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    if-eqz v9, :cond_14

    .line 73
    iget-object v12, v9, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    goto :goto_13

    :cond_14
    move-object/from16 v12, v44

    :goto_13
    const/4 v13, 0x3

    if-nez v12, :cond_15

    goto :goto_14

    .line 74
    :cond_15
    sget-object v14, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/b;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v2, :cond_16

    move v12, v13

    goto :goto_15

    :cond_16
    :goto_14
    move v12, v11

    :goto_15
    const/4 v14, 0x7

    .line 75
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v29

    .line 76
    iget-boolean v10, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a:Z

    .line 77
    iget-object v12, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->c:Lid/b;

    iget-object v13, v12, Lid/b;->a:Ljava/lang/String;

    if-nez v13, :cond_17

    move-object/from16 v16, v46

    goto :goto_16

    :cond_17
    move-object/from16 v16, v13

    :goto_16
    if-eqz v4, :cond_19

    .line 78
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_17

    :cond_18
    const/4 v13, 0x0

    goto :goto_18

    :cond_19
    :goto_17
    move v13, v11

    :goto_18
    xor-int/lit8 v25, v13, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    const/high16 v37, 0x30000

    const v38, 0x75970

    move-object/from16 v17, v6

    move/from16 v19, v10

    move-object/from16 v26, v4

    move-object/from16 v35, v15

    .line 79
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v15, v6}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    if-eqz v9, :cond_1a

    .line 81
    iget-object v4, v9, Lid/c;->a:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-object/from16 v18, v4

    goto :goto_19

    :cond_1a
    move-object/from16 v18, v44

    .line 82
    :goto_19
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v23

    .line 83
    iget-wide v0, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->e:J

    .line 84
    iget-boolean v2, v5, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a:Z

    .line 85
    iget-object v3, v12, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    if-nez v3, :cond_1c

    iget-object v3, v12, Lid/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_1a

    :cond_1b
    move/from16 v19, v11

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/16 v19, 0x0

    :goto_1b
    const/high16 v25, 0x180000

    const/16 v26, 0x0

    move-wide/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    .line 86
    invoke-static/range {v16 .. v26}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/c;->c(JLcom/ertelecom/mydomru/entity/contact/ContactType;ZZLj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 87
    invoke-static {v15, v0, v11, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_1c
    return-void

    .line 88
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    throw v44
.end method
