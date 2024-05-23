.class final Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeState$2$1;
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
.field final synthetic $code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeState$2$1;->$code:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeState$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 35

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "PromocodeState"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v2

    and-int/lit8 v3, p2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v6, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 7
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeState$2$1;->$code:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v8, 0x2952b718

    .line 8
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v5, v4, v14}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 13
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

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
    invoke-static {v14, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v8, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v14, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v5, v2, v4, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

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

    .line 34
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v15

    .line 35
    iget-object v15, v15, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffc

    move-object/from16 p1, v14

    move-object/from16 v30, v15

    move-wide v14, v2

    move-object/from16 v31, p1

    .line 36
    invoke-static/range {v7 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 37
    invoke-static/range {p1 .. p1}, Leq/a;->t(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v14

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    move-object/from16 v12, p1

    .line 39
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 40
    invoke-static {v0, v5, v4, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 41
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
