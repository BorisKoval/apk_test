.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onChangeAddCard:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChangeConnectAutoPay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChangeLoyalty:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeLoyalty:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeAddCard:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeConnectAutoPay:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$modifier:Landroidx/compose/ui/o;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeLoyalty:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeAddCard:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->$onChangeConnectAutoPay:Lj50/c;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 2
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 4
    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 8
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 11
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_0

    .line 14
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v15, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v15, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_1

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    :cond_1
    invoke-static {v7, v15, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v7, 0x7ab4aae9

    .line 26
    invoke-static {v14, v1, v6, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 27
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;

    invoke-direct {v6, v2, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;)V

    const v3, -0x61c9678

    invoke-static {v15, v3, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const v3, 0x180006

    const/16 v16, 0x1e

    move-object v6, v1

    move-object v13, v15

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 28
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g()Z

    move-result v7

    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;

    invoke-direct {v6, v2, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;)V

    const v4, 0x22907c3f

    invoke-static {v3, v4, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/16 v15, 0x1e

    move-object v6, v1

    move-object v13, v3

    const v4, 0x180006

    move v14, v4

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 29
    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->l:La50/f;

    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$3;

    invoke-direct {v4, v2, v5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$3;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;)V

    const v2, 0x60c76d00

    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/16 v15, 0x1e

    move-object v6, v1

    move-object v13, v3

    const v1, 0x180006

    move v14, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v3, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 32
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
