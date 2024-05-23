.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

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

    goto/16 :goto_3

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

    iget-object v15, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;

    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2;->$actionHandler:Lj50/c;

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

    const/4 v10, 0x0

    if-eqz v8, :cond_8

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

    const v3, 0x7f1309a3

    .line 32
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 33
    iget-object v3, v15, Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;->b:Lkk/o0;

    if-eqz v3, :cond_5

    .line 34
    iget-object v3, v3, Lkk/o0;->b:Lkk/n0;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    .line 35
    :goto_2
    iget-boolean v10, v15, Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;->a:Z

    const/4 v4, 0x0

    const/16 v3, 0xc

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v12, v4

    const/4 v8, 0x0

    .line 37
    invoke-static {v3, v12, v8, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 38
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v19

    const v3, 0x364bb97f

    .line 39
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_7

    .line 41
    :cond_6
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2$1$1$1;

    invoke-direct {v4, v15, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreenState$2$1$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;Lj50/c;)V

    .line 42
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_7
    move-object/from16 v18, v4

    check-cast v18, Lj50/a;

    .line 44
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0xc00

    const/16 v23, 0x0

    move/from16 v20, v10

    move-object/from16 v21, v14

    .line 45
    invoke-static/range {v16 .. v23}, Lcom/ertelecom/mydomru/registration/ui/view/a;->e(Ljava/lang/String;Lkk/n0;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/16 v3, 0x18

    int-to-float v10, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xd

    move-object v3, v1

    move v5, v10

    move v13, v8

    move/from16 v8, v16

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 47
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 48
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const/16 v2, 0x180

    const/4 v3, 0x0

    move v5, v10

    move-object v10, v15

    const/4 v8, 0x0

    move-object v13, v14

    move-object v7, v14

    move v14, v2

    move-object v2, v15

    move v15, v3

    .line 49
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/h;->c(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 50
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v3, v1

    move-object v1, v7

    move v7, v10

    move v10, v8

    move v8, v11

    .line 51
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 52
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x30

    .line 53
    invoke-static {v2, v3, v1, v4, v10}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/h;->d(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v10, v2, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    throw v10
.end method
