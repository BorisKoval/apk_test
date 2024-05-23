.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;
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
.field final synthetic $accessControlConfig:Z

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $onBlockedRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onDevicesRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onRouterDetailRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onWifiParamsRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;Lj50/c;Lj50/c;Lj50/c;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onRouterDetailRefresh:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onDevicesRefresh:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onWifiParamsRefresh:Lj50/c;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$accessControlConfig:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onBlockedRefresh:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0x10

    int-to-float v8, v3

    const/4 v13, 0x0

    const/16 v3, 0x20

    int-to-float v7, v3

    const/4 v15, 0x5

    move v12, v8

    move v14, v7

    .line 7
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$deviceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    iget-object v14, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onRouterDetailRefresh:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onDevicesRefresh:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onWifiParamsRefresh:Lj50/c;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$accessControlConfig:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->$onBlockedRefresh:Lj50/c;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v10, -0x1cd0f17e

    .line 8
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v10, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 11
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 14
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object/from16 v18, v4

    .line 17
    iget-object v4, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v4, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v11, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v11, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v2, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    :cond_3
    invoke-static {v10, v11, v10, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v2, v3, v0, v11, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v8, v0, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v3, 0x0

    .line 35
    iget-object v9, v5, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;->a:Lrl/g;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 36
    iget-object v2, v9, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isFinish()Z

    move-result v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    if-nez v9, :cond_6

    :goto_2
    move v2, v10

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/16 v16, 0x30

    const/16 v17, 0x4

    move v9, v10

    move-object v10, v6

    move-object/from16 v29, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v3

    move v3, v13

    move v13, v2

    move-object v2, v15

    move-object/from16 v15, v29

    .line 37
    invoke-static/range {v10 .. v17}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/f;->b(Ljava/lang/String;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;ZLj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v12, v3

    move-object v3, v1

    move-object v13, v4

    move-object/from16 v14, v18

    move v4, v8

    move-object v15, v5

    move v5, v7

    move-object v9, v6

    move v6, v8

    move/from16 v30, v7

    move v7, v10

    move v10, v8

    move v8, v11

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 39
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;

    invoke-direct {v3, v9, v12, v13}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;-><init>(Ljava/lang/String;ZLj50/c;)V

    const v4, -0x1ffedb18

    move-object/from16 v13, v29

    invoke-static {v13, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x7e

    move-object/from16 v26, v13

    .line 40
    invoke-static/range {v16 .. v28}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move v4, v10

    move/from16 v5, v30

    move v6, v10

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move v5, v10

    move-object v10, v3

    move-object v11, v9

    move-object v3, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v3

    .line 44
    invoke-static/range {v10 .. v17}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/d;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lbh/b;Lj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x2

    .line 45
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move/from16 v16, v30

    .line 46
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    .line 48
    iget-object v0, v4, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;->a:Lrl/g;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isFinish()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const/4 v12, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x4

    move-object v11, v9

    move-object v14, v2

    move-object v15, v3

    .line 49
    invoke-static/range {v10 .. v17}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/i;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;ZLj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-static {v3, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_6
    return-void

    .line 51
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
