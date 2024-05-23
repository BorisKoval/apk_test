.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;
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
.field final synthetic $onAdditionalService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onBaseService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onShowInfo:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onTvService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onShowInfo:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onBaseService:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onAdditionalService:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onTvService:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$router:Lbh/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v9, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v9

    move v5, v9

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v7, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iget-object v12, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onShowInfo:Lj50/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onBaseService:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onAdditionalService:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$onTvService:Lj50/c;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v10, -0x1cd0f17e

    .line 8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v10, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v10, v11, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 11
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v13

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v14

    .line 14
    sget-object v15, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v11, v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v23, 0x0

    if-eqz v11, :cond_a

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v8, v3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v3, v10, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v10, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v3, v14, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v14, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move-object/from16 v24, v4

    .line 27
    iget-boolean v4, v3, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v5

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v25, v5

    .line 30
    :goto_2
    invoke-static {v13, v3, v13, v14}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v13, 0x7ab4aae9

    .line 32
    invoke-static {v5, v2, v4, v3, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 33
    iget-object v4, v7, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->l:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v26, v6

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v7, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 35
    sget-object v20, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/a;->a:Landroidx/compose/runtime/internal/b;

    const v21, 0x180006

    const/16 v22, 0x1e

    move-object v13, v2

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    .line 36
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v13, v10

    move-object v10, v7

    move/from16 v27, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v28, v14

    move v14, v15

    move/from16 v15, v16

    .line 38
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->d(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x0

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v15, v2

    move-object v2, v1

    move-object/from16 p1, v3

    move v3, v10

    move-object/from16 v29, v4

    move-object/from16 v10, v24

    move v4, v11

    move-object/from16 v11, v25

    move v5, v12

    move-object/from16 v12, v26

    move v6, v13

    move-object v13, v7

    move v7, v14

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    .line 40
    iget-object v2, v13, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->l:Ljava/util/ArrayList;

    .line 41
    iget-boolean v3, v13, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    const/16 v4, 0x46

    const/4 v14, 0x0

    move-object v5, v13

    move v13, v4

    move-object v4, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v3

    .line 42
    invoke-static/range {v13 .. v19}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    .line 43
    iget-boolean v2, v5, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$1;

    const/16 v16, 0x0

    const-string v17, "AdditionalServiceStateAnimation"

    const/16 v18, 0x0

    .line 44
    new-instance v2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;

    invoke-direct {v2, v5, v11, v10}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;Lj50/c;)V

    const v3, -0x7800af42

    move-object/from16 v5, p1

    invoke-static {v5, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v19

    const v21, 0x186180

    const/16 v22, 0x2a

    move-object/from16 v20, v5

    .line 45
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/d;Ljava/lang/String;Lj50/c;Lj50/g;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {v5, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    iget-object v6, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iget-object v10, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$router:Lbh/b;

    const v11, 0x2bb5b5d7

    .line 48
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 49
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 50
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v12

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 53
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v27, :cond_9

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 55
    iget-boolean v14, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_6

    move-object/from16 v14, v29

    .line 56
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 58
    :goto_4
    invoke-static {v5, v11, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v8, v28

    .line 59
    invoke-static {v5, v13, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 60
    iget-boolean v8, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_7

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 63
    :cond_7
    invoke-static {v12, v5, v12, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 64
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 65
    invoke-static {v2, v7, v4, v5, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v4, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 66
    invoke-static {v1, v9, v9, v9, v7}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 68
    invoke-virtual {v4, v1, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v17

    const v1, 0x7f130849

    .line 69
    invoke-static {v1, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    .line 70
    iget-boolean v1, v6, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    .line 71
    iget-boolean v4, v6, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->m:Z

    .line 72
    new-instance v7, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$2$1;

    invoke-direct {v7, v6, v10}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$2$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lbh/b;)V

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x370

    move-object/from16 v16, v5

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v1

    invoke-static/range {v13 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 73
    invoke-static {v5, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 74
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 75
    new-instance v2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->$router:Lbh/b;

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lbh/b;)V

    const v1, -0x226ecec1

    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void

    .line 76
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v23

    .line 77
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v23
.end method
