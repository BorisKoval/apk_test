.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;
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
.field final synthetic $onRouterToChat:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRouterToFAQ:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRouterToSpeedTest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $showDiagnostic:Z

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZZLj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$skeleton:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$showDiagnostic:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToSpeedTest:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToChat:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToFAQ:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$skeleton:Z

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v6, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$skeleton:Z

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$showDiagnostic:Z

    iget-object v14, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToSpeedTest:Lj50/a;

    iget-object v15, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToChat:Lj50/a;

    iget-object v13, v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$QuickSupport$1$1;->$onRouterToFAQ:Lj50/a;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 7
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 10
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v11, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_b

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v12, v7, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v12, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v9, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v11, v3, v7, v12, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, -0x3f899240

    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v11

    move-object v5, v12

    move-object v3, v13

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x6

    move v10, v4

    move v6, v11

    move-object v11, v12

    move-object/from16 p1, v12

    move v12, v3

    move-object v3, v13

    move v13, v5

    .line 34
    invoke-static/range {v7 .. v13}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/b;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;Lbh/b;ZLandroidx/compose/runtime/j;II)V

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v21, p1

    .line 35
    invoke-static/range {v16 .. v22}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    move-object/from16 v5, p1

    .line 36
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v7, -0x3f89913a

    .line 37
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    sget-object v7, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHECK_SPEED:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {v7}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const v7, -0xe7ab420

    const v8, 0x7f08018b

    .line 40
    invoke-static {v5, v7, v8, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    const v7, 0x7f130944

    .line 41
    invoke-static {v7, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    if-nez v4, :cond_7

    move-object/from16 v23, v14

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 42
    sget-object v26, Lcom/ertelecom/mydomru/support/ui/screen/a;->a:Landroidx/compose/runtime/internal/b;

    const v28, 0x30000180

    const/16 v29, 0x1b8

    move-object/from16 v27, v5

    .line 43
    invoke-static/range {v16 .. v29}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v21, v5

    .line 44
    invoke-static/range {v16 .. v22}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 45
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    .line 47
    invoke-static {v5}, Leq/a;->I(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    const v7, 0x7f130933

    .line 48
    invoke-static {v7, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    if-nez v4, :cond_9

    move-object/from16 v23, v15

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 49
    sget-object v26, Lcom/ertelecom/mydomru/support/ui/screen/a;->b:Landroidx/compose/runtime/internal/b;

    const v28, 0x30000180

    const/16 v29, 0x1b8

    move-object/from16 v27, v5

    .line 50
    invoke-static/range {v16 .. v29}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v21, v5

    .line 51
    invoke-static/range {v16 .. v22}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const v1, 0x67c6e124

    const v2, 0x7f080199

    .line 53
    invoke-static {v5, v1, v2, v5, v6}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    const v1, 0x7f13093c

    .line 54
    invoke-static {v1, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    if-nez v4, :cond_a

    move-object/from16 v23, v3

    goto :goto_6

    :cond_a
    const/16 v23, 0x0

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 55
    sget-object v26, Lcom/ertelecom/mydomru/support/ui/screen/a;->c:Landroidx/compose/runtime/internal/b;

    const v28, 0x30000180

    const/16 v29, 0x1b8

    move-object/from16 v27, v5

    .line 56
    invoke-static/range {v16 .. v29}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 57
    invoke-static {v5, v6, v1, v6, v6}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 58
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
