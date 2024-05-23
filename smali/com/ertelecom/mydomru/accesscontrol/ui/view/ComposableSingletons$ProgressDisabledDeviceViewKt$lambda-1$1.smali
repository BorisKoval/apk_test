.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ComposableSingletons$ProgressDisabledDeviceViewKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 33

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

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v4, v3, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v7, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    .line 31
    invoke-static {v4, v2, v3, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f1306ae

    .line 32
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 35
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 36
    iget-wide v10, v3, Lfq/a;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 37
    new-instance v4, Landroidx/compose/ui/text/style/k;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7efde

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    .line 38
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    int-to-float v7, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move v3, v7

    const/4 v13, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 41
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lhq/a;->e:Lr/h;

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 45
    iget-wide v2, v2, Lfq/a;->j:J

    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 46
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 47
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 48
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 49
    iget-wide v6, v1, Lfq/a;->u:J

    .line 50
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 51
    iget-wide v8, v1, Lfq/a;->v:J

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v10, v0

    .line 52
    invoke-static/range {v5 .. v12}, Lcom/ertelecom/mydomru/ui/component/progress/a;->d(Landroidx/compose/ui/o;JJLandroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v13, v1, v13, v13}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 54
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
