.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;
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
.field final synthetic $analytics:Lcom/ertelecom/mydomru/analytics/common/a;

.field final synthetic $geoPermissionGranted:Z

.field final synthetic $onRouterToLocationSetting:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRouterToSetting:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onShowAllDescription:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onShowDescription:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $recommendationSpeedTestState:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/speedtest/ui/screen/result/i;Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;Lj50/a;Lj50/a;Lj50/e;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/analytics/common/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$geoPermissionGranted:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$recommendationSpeedTestState:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onRouterToSetting:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onRouterToLocationSetting:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onShowDescription:Lj50/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onShowAllDescription:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 8
    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v8

    iget-boolean v9, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$geoPermissionGranted:Z

    iget-object v10, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$state:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    iget-object v13, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$recommendationSpeedTestState:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;

    iget-object v11, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onRouterToSetting:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onRouterToLocationSetting:Lj50/a;

    iget-object v15, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onShowDescription:Lj50/e;

    iget-object v14, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3;->$onShowAllDescription:Lj50/c;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v8, v6, v2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v3, -0x4ee9b9da

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v0

    .line 14
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v15

    .line 15
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object/from16 v27, v13

    .line 17
    iget-object v13, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    move-object/from16 v28, v7

    if-eqz v13, :cond_d

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v2, v8, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v2, v0, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move-object/from16 v29, v14

    .line 27
    iget-boolean v14, v2, Landroidx/compose/runtime/o;->M:Z

    if-nez v14, :cond_3

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v8

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v30, v8

    .line 30
    :goto_2
    invoke-static {v3, v2, v3, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v14, 0x7ab4aae9

    .line 32
    invoke-static {v8, v4, v3, v2, v14}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v16, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    if-eqz v9, :cond_6

    .line 33
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v17, 0x1

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 34
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;

    invoke-direct {v3, v10, v9, v11, v12}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLj50/a;Lj50/a;)V

    const v4, -0xfb982a0

    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const v3, -0x1cd0f17e

    .line 36
    invoke-static {v5, v2, v3, v6, v2}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 37
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 40
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 42
    iget-boolean v11, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_7

    .line 43
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 45
    :goto_5
    invoke-static {v2, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v3, v30

    .line 46
    invoke-static {v2, v9, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    iget-boolean v3, v2, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_8

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    :cond_8
    invoke-static {v6, v2, v6, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 51
    :cond_9
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 52
    invoke-static {v8, v4, v0, v2, v14}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 54
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const v0, 0x7f1308e7

    .line 55
    invoke-static {v0, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 56
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x711a9d3f

    const v3, 0x7f1308d6

    .line 57
    invoke-static {v2, v0, v3, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_a
    const v0, 0x711a9daa

    const v3, 0x7f1308d1

    .line 58
    invoke-static {v2, v0, v3, v2, v8}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    const/16 v20, 0x1

    .line 59
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v0, v10, v3, v4}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultFragmentKt$SpeedTestResultScreenState$3$1$2$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/c;)V

    const/16 v22, 0x0

    const/16 v24, 0x6006

    const/16 v25, 0x42

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Lcom/ertelecom/mydomru/component/head/a;->a(Landroidx/compose/ui/o;ZLjava/lang/String;Ljava/lang/String;ZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v14

    .line 63
    iget-object v15, v10, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    .line 64
    iget-object v0, v10, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    const/16 v19, 0x200

    const/16 v20, 0x0

    move-object/from16 v3, v26

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    .line 65
    invoke-static/range {v14 .. v20}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/e;->e(Landroidx/compose/ui/o;Lon/l;Ljava/util/List;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v8, v0, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v0, 0x28d5bf20

    .line 67
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 68
    iget-boolean v0, v10, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 70
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 71
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 72
    :cond_b
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    move-result-object v11

    .line 74
    iget-object v14, v10, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x12

    move-object/from16 v13, v27

    move-object/from16 v16, v2

    .line 75
    invoke-static/range {v11 .. v18}, Lcom/ertelecom/mydomru/speedtest/ui/widget/d;->c(Landroidx/compose/ui/o;Lbh/b;Lcom/ertelecom/mydomru/speedtest/ui/screen/result/b;Lon/l;Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v8, v0, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_8
    return-void

    .line 77
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
