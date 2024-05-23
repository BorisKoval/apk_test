.class final Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/ComposableSingletons$BalanceFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

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

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v6, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v6, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_9

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v0, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v5, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    :cond_3
    invoke-static {v4, v15, v4, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v8, 0x7ab4aae9

    .line 30
    invoke-static {v9, v3, v4, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x437cb680

    const v4, 0x7f080259

    .line 31
    invoke-static {v15, v3, v4, v15, v9}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 32
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x30

    const/16 v5, 0xc

    move v14, v8

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v14, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v17

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 34
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v5, v2, v6, v9}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 36
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 37
    invoke-static {v4, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 41
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    if-eqz v13, :cond_8

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 43
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 46
    :goto_2
    invoke-static {v15, v4, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    invoke-static {v15, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 48
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    :cond_6
    invoke-static {v1, v15, v1, v14}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 52
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v3, 0x7ab4aae9

    .line 53
    invoke-static {v1, v5, v0, v15, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f13012d

    .line 54
    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 56
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 57
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 58
    iget-wide v13, v3, Lfq/a;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move-wide/from16 v27, v13

    move-object v13, v3

    const/4 v14, 0x0

    move-object v10, v15

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

    move-object v3, v10

    move-wide/from16 v9, v27

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    .line 59
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v0, 0x7f130124

    .line 60
    invoke-static {v0, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 62
    iget-object v0, v0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 63
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 64
    iget-wide v9, v5, Lfq/a;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    move-object/from16 v28, v3

    .line 65
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 67
    invoke-static {v3}, Leq/a;->h(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 68
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v11, 0x0

    .line 69
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 70
    iget-wide v6, v2, Lfq/a;->w:J

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v8, v3

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 72
    invoke-static {v3, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 73
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
