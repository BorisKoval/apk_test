.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeState$1$2;
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
.field final synthetic $pinCodeConfirmationLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeState$1$2;->$pinCodeConfirmationLength:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeState$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 36

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    move-object/from16 v1, p0

    iget v4, v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeState$1$2;->$pinCodeConfirmationLength:I

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 4
    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    .line 11
    iget-object v9, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 13
    iget-boolean v9, v3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 16
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 17
    invoke-static {v3, v0, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 18
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 19
    invoke-static {v3, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 21
    iget-boolean v6, v3, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 24
    :cond_1
    invoke-static {v5, v3, v5, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 25
    :cond_2
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v5, 0x7ab4aae9

    .line 26
    invoke-static {v15, v8, v0, v3, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f130691

    .line 27
    invoke-static {v0, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 29
    iget-wide v11, v5, Lfq/a;->a:J

    .line 30
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 31
    iget-object v14, v5, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v5, 0x18

    int-to-float v13, v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v2

    move v6, v13

    move v7, v13

    move v8, v13

    .line 32
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    .line 33
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7efdc

    move-object v5, v0

    move-object v0, v10

    move-wide v10, v11

    move/from16 v34, v13

    move-wide/from16 v12, v16

    move-object/from16 v35, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-wide/from16 v17, v28

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v3

    .line 34
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/16 v0, 0x10

    int-to-float v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v2

    move/from16 v6, v34

    move/from16 v8, v34

    .line 35
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x18

    move-object v10, v3

    move v3, v0

    move-object v7, v10

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/pincode/ui/view/a;->c(Landroidx/compose/ui/o;IIZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {v10, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
