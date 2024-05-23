.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;


# direct methods
.method public constructor <init>(Lj50/a;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$onConfirm:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$onCodeChange:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$onConfirm:Lj50/a;

    iget-object v2, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$state:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    iget-object v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2;->$onCodeChange:Lj50/c;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 4
    invoke-static {v5, v7, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 8
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 10
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    .line 11
    iget-object v11, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/4 v15, 0x0

    if-eqz v11, :cond_8

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v11, v3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v3, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v3, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v8, v3, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_1

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    :cond_1
    invoke-static {v7, v3, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v7, 0x7ab4aae9

    .line 26
    invoke-static {v14, v10, v5, v3, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x18

    int-to-float v13, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move v9, v13

    .line 28
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v28

    const v7, 0x7f1302c6

    .line 29
    invoke-static {v7, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v29

    .line 30
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v7

    .line 31
    iget-object v12, v7, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move/from16 v33, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const v32, 0x7fffc

    move-object/from16 v5, v29

    move-object/from16 v35, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v34

    move-object/from16 v29, v3

    .line 32
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v5, v35

    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v33

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 35
    sget-object v6, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v7, 0x7

    const/4 v13, 0x0

    invoke-static {v6, v13, v7, v7}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v16

    const v6, -0x3cef17a3

    .line 36
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v6, :cond_4

    .line 38
    :cond_3
    new-instance v7, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2$1$1$1;

    invoke-direct {v7, v1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$AddEmailScreenState$8$1$2$1$1$1;-><init>(Lj50/a;)V

    .line 39
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_4
    check-cast v7, Lj50/c;

    const/16 v1, 0x3e

    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v13, v7, v6, v1}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v17

    .line 42
    iget-boolean v1, v2, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->b:Z

    const/4 v12, 0x1

    xor-int/lit8 v7, v1, 0x1

    const v1, 0x7f130233

    .line 43
    invoke-static {v1, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    .line 44
    iget-object v1, v2, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    iget-object v2, v1, Lid/b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const v8, -0x3cef167c

    .line 45
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v1, Lid/b;->b:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    if-nez v1, :cond_6

    :goto_1
    move-object/from16 v22, v6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v3, v13}, Lcom/ertelecom/mydomru/validator/CodeValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 46
    :goto_2
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v1, :cond_7

    move v1, v12

    goto :goto_3

    :cond_7
    move v1, v13

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const v25, 0x79968

    move-object/from16 p1, v3

    move-object v3, v2

    move v2, v12

    move v12, v1

    move v1, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    .line 47
    invoke-static/range {v3 .. v25}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p1

    .line 48
    invoke-static {v3, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    :cond_8
    move-object v6, v15

    .line 49
    invoke-static {}, Lp20/c;->r()V

    throw v6
.end method
