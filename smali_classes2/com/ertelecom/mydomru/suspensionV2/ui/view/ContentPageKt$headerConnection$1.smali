.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;
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

.field final synthetic $skeleton:Z

.field final synthetic $suspendedStatus:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$suspendedStatus:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$skeleton:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$headerConnection$1;->$suspendedStatus:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 13
    iget-object v9, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v9, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v2, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v2, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_3
    invoke-static {v6, v2, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v14, v1, v5, v2, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v25

    const v5, 0x7f130970

    .line 30
    invoke-static {v5, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v26

    .line 31
    invoke-static {v2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 32
    iget-object v13, v5, Liq/a;->d:Landroidx/compose/ui/text/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0x7fff8

    move-object/from16 p1, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    move/from16 v32, v4

    move-object/from16 v25, v30

    move-object/from16 v26, p1

    .line 33
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v8, 0x0

    const/4 v2, 0x4

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v1

    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 36
    sget-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/view/c;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const v1, 0x702548d3

    const v2, 0x7f130985

    move-object/from16 v14, p1

    const/4 v15, 0x0

    .line 37
    invoke-static {v14, v1, v2, v14, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    const/4 v15, 0x0

    const v1, 0x70254923

    const v2, 0x7f13099c

    .line 38
    invoke-static {v14, v1, v2, v14, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 39
    :goto_3
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0x7fff8

    move/from16 v4, v32

    move-object/from16 v25, v1

    move-object/from16 v26, p1

    .line 41
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 43
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
