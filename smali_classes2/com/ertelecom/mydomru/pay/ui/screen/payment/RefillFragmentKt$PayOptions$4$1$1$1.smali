.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 32

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 7
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 14
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v0, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    :cond_3
    invoke-static {v1, v15, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    .line 29
    invoke-static {v1, v7, v0, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7d5dbbd6

    const v5, 0x7f080216

    .line 30
    invoke-static {v15, v0, v5, v15, v1}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 31
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    move-object v4, v0

    move-object v9, v15

    .line 32
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 33
    iget-object v0, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 34
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->d:Lfi/s;

    if-eqz v0, :cond_5

    .line 35
    iget v0, v0, Lfi/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 37
    iget-object v0, v0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 38
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 39
    iget-wide v9, v3, Lfq/a;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffde

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    .line 40
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 42
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    throw v12
.end method
