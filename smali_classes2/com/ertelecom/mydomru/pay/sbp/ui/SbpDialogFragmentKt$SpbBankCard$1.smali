.class final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;
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
.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;->$icon:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;->$text:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 35

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;->$icon:Ljava/lang/Object;

    iget-object v15, v0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbBankCard$1;->$text:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v7, 0x2952b718

    .line 7
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v7, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 9
    invoke-static {v7, v5, v14}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 13
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_3
    invoke-static {v7, v14, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v7, 0x7ab4aae9

    .line 31
    invoke-static {v13, v3, v5, v14, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v7, 0x0

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 32
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 33
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lhq/a;->c:Lr/h;

    .line 35
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 36
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 37
    iget-wide v8, v5, Lfq/a;->k:J

    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 38
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x3f8

    move v13, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    .line 39
    invoke-static/range {v6 .. v18}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    .line 40
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 41
    iget-object v6, v6, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 42
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v7, 0x0

    .line 43
    invoke-static {v1, v4, v7, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0x7fffc

    move-object v7, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    .line 44
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {v3, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 46
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
