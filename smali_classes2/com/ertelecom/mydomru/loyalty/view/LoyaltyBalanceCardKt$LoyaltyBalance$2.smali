.class final Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalance$2;
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
.field final synthetic $loyaltyData:Lfi/s;


# direct methods
.method public constructor <init>(Lfi/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalance$2;->$loyaltyData:Lfi/s;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalance$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lfq/a;->j:J

    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 8
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalance$2;->$loyaltyData:Lfi/s;

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/o;

    const v3, 0x2952b718

    .line 9
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static/range {p1 .. p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 14
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v7, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v7, Landroidx/compose/runtime/d;

    const/4 v10, 0x0

    if-eqz v11, :cond_b

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v5, v0, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v5, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    :cond_3
    invoke-static {v3, v12, v3, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    move v7, v3

    move/from16 p2, v8

    move v8, v3

    move-object v2, v9

    move/from16 v9, v16

    move v10, v3

    move v3, v11

    move/from16 v11, v17

    .line 34
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 35
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 36
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 37
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-static/range {p1 .. p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 40
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 41
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 43
    iget-boolean v3, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 46
    :goto_2
    invoke-static {v5, v7, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    invoke-static {v5, v8, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 48
    iget-boolean v0, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    :cond_6
    invoke-static {v1, v12, v1, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 52
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v5, v1}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const v0, 0x7f1304bb

    .line 55
    invoke-static {v0, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 57
    iget-object v6, v1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 58
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 59
    iget-wide v10, v1, Lfq/a;->b:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v23, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffde

    move-object/from16 v30, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v30

    move-object/from16 v24, p1

    .line 60
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v29

    if-eqz v0, :cond_8

    .line 61
    iget v0, v0, Lfi/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    const-string v0, ""

    goto :goto_4

    :cond_9
    move-object v0, v10

    .line 62
    :goto_4
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 63
    iget-object v5, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 64
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 65
    iget-wide v14, v1, Lfq/a;->a:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v23, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffde

    move-object/from16 v29, v5

    move-wide/from16 v5, v23

    move-object/from16 v23, v29

    move-object/from16 v24, p1

    .line 66
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v28

    .line 67
    invoke-static {v1, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v3, 0x7f080170

    move-object/from16 v4, p1

    .line 68
    invoke-static {v3, v4}, Lwy/b;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/16 v5, 0x38

    const/16 v6, 0xfc

    const/4 v7, 0x0

    .line 69
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/foundation/g;->e(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 70
    invoke-static {v1, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    :cond_a
    const/4 v7, 0x0

    .line 71
    invoke-static {}, Lp20/c;->r()V

    throw v7

    :cond_b
    move-object v7, v10

    .line 72
    invoke-static {}, Lp20/c;->r()V

    throw v7
.end method
