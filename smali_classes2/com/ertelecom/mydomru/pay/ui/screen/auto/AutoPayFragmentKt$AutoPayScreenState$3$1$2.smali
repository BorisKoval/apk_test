.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $daySelectorState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Landroidx/compose/foundation/lazy/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;",
            "Lj50/c;",
            "Landroidx/compose/foundation/lazy/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$onAction:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$daySelectorState:Landroidx/compose/foundation/lazy/w;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$onAction:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2;->$daySelectorState:Landroidx/compose/foundation/lazy/w;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 4
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

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
    iget-object v11, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_a

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v11, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v4, v3, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v4, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v8, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_1

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    :cond_1
    invoke-static {v7, v4, v7, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v7, 0x7ab4aae9

    .line 26
    invoke-static {v12, v10, v3, v4, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v34, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v3, 0x7f1300dd

    .line 27
    invoke-static {v3, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v7

    .line 29
    iget-object v15, v7, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 30
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v7

    .line 31
    iget-wide v13, v7, Lfq/a;->a:J

    const/16 v7, 0x10

    int-to-float v9, v7

    const/16 v7, 0x20

    int-to-float v8, v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v7, v9

    .line 32
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 34
    iget-boolean v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    const/4 v6, 0x0

    move-object/from16 v35, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    const v33, 0x7ffd8

    move-object v6, v3

    move v3, v12

    move-wide/from16 v11, v29

    move-object/from16 v29, v35

    move-object/from16 v30, v4

    .line 35
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v6, -0x72990953

    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    .line 38
    :cond_3
    new-instance v7, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$1$1;

    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$1$1;-><init>(Lj50/c;)V

    .line 39
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_4
    move-object v6, v7

    check-cast v6, Lj50/c;

    const v7, -0x729908c5

    .line 41
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v7

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v8, :cond_6

    .line 43
    :cond_5
    new-instance v9, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$2$1;

    invoke-direct {v9, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$2$1;-><init>(Lj50/c;)V

    .line 44
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_6
    move-object v7, v9

    check-cast v7, Lj50/a;

    .line 46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v15, v3

    move-object v3, v6

    move-object v14, v4

    move-object v4, v7

    move-object v6, v14

    move v7, v8

    move v8, v9

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->h(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Lj50/a;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/j;II)V

    .line 48
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    iget-object v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->b:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v4

    .line 50
    :goto_1
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->c:Z

    const/4 v5, 0x1

    if-nez v2, :cond_9

    cmpl-float v2, v3, v4

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    move v7, v15

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v5

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;

    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreenState$3$1$2$1$3;-><init>(FLcom/ertelecom/mydomru/pay/ui/screen/auto/z;)V

    const v1, -0x76b22f56

    invoke-static {v14, v1, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const v1, 0x180006

    const/16 v2, 0x1e

    move-object/from16 v6, v34

    move-object v13, v14

    move-object v3, v14

    move v14, v1

    move v1, v15

    move v15, v2

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 51
    invoke-static {v3, v1, v5, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 52
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
