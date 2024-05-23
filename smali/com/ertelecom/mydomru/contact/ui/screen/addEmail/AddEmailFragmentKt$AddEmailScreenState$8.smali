.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;
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

.field final synthetic $onConfirm:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onEmailChange:Lj50/c;
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

.field final synthetic $sendEmailCode:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onNext:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onEmailChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onConfirm:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$sendEmailCode:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onCodeChange:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

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

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v8, v3

    const/4 v7, 0x0

    const/16 v3, 0x18

    int-to-float v11, v3

    const/4 v10, 0x2

    move v6, v8

    move v9, v11

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    iget-object v15, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onNext:Lj50/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onEmailChange:Lj50/c;

    iget-object v6, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onConfirm:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$sendEmailCode:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->$onCodeChange:Lj50/c;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v9, -0x1cd0f17e

    .line 8
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 11
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 14
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v2, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v2, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v14, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v14, v12, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    :cond_3
    invoke-static {v10, v14, v10, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v9, 0x7ab4aae9

    .line 32
    invoke-static {v13, v3, v2, v14, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v3

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v3, 0x7f130033

    .line 35
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 37
    iget-object v3, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v18, 0x0

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

    const v43, 0x7fffc

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    .line 38
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 39
    iget-object v3, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 40
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->b:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v9, v10

    move v10, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    move-object/from16 v44, v14

    move/from16 v14, v18

    .line 42
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v18

    .line 43
    sget-object v9, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v10, 0x7

    invoke-static {v9, v0, v10, v10}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v29

    const v9, -0x22d27a57

    move-object/from16 v10, v44

    .line 44
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 45
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v11, v9, :cond_6

    .line 46
    :cond_5
    new-instance v11, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$1$1;

    invoke-direct {v11, v15}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$1$1;-><init>(Lj50/a;)V

    .line 47
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 48
    :cond_6
    check-cast v11, Lj50/c;

    const/16 v9, 0x3e

    const/4 v12, 0x0

    .line 49
    invoke-static {v10, v0, v11, v12, v9}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v30

    .line 50
    iget-boolean v9, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    .line 51
    iget-boolean v11, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    const/4 v14, 0x1

    xor-int/lit8 v20, v11, 0x1

    const v11, 0x7f130881

    invoke-static {v11, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 52
    iget-object v11, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    iget-object v12, v11, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    move-object/from16 v16, v12

    const v12, -0x22d2792c

    .line 53
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_8

    const/16 v26, 0x0

    goto :goto_2

    .line 54
    :cond_8
    invoke-interface {v3, v10, v0}, Lcom/ertelecom/mydomru/validator/EmailValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    .line 55
    :goto_2
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v3, :cond_9

    move/from16 v25, v14

    goto :goto_3

    :cond_9
    move/from16 v25, v0

    :goto_3
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const v38, 0x79948

    move-object/from16 v17, v5

    move/from16 v21, v9

    move-object/from16 v35, v10

    .line 56
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    .line 57
    iget-boolean v5, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 58
    new-instance v9, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;

    invoke-direct {v9, v6, v4, v8}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;-><init>(Lj50/a;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lj50/c;)V

    const v8, 0x1fbf916d

    invoke-static {v10, v8, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 60
    iget-boolean v12, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    .line 61
    iget-boolean v13, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->c:Z

    if-nez v3, :cond_b

    .line 62
    iget-object v1, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    iget-object v1, v1, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    if-nez v1, :cond_b

    .line 63
    iget-object v1, v11, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v14

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v0

    .line 64
    :goto_5
    iget-wide v2, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->e:J

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x80

    move v4, v14

    move v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v2

    move-object/from16 v21, v10

    .line 65
    invoke-static/range {v12 .. v23}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/b;->c(ZZZLj50/a;Lj50/a;Lj50/a;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 66
    invoke-static {v10, v0, v4, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 67
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
