.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v6, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 30
    invoke-static {v3, v1, v2, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 32
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 33
    iget-wide v6, v2, Lfq/a;->B:J

    .line 34
    sget-wide v8, Landroidx/compose/ui/graphics/t;->c:J

    .line 35
    sget-object v5, Lr/i;->a:Lr/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 36
    sget-object v13, Lcom/ertelecom/mydomru/pay/ui/screen/order/a;->b:Landroidx/compose/runtime/internal/b;

    const/16 v2, 0xf0

    move-object v14, v15

    move-object v3, v15

    move v15, v2

    .line 37
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    const v2, 0x7f1306e6

    .line 38
    invoke-static {v2, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 40
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    sget-object v5, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 41
    invoke-virtual {v1, v0, v5}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/f;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const v31, 0x7fffc

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 42
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 44
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
