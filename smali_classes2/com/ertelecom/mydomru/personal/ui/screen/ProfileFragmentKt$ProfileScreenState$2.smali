.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;
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
.field final synthetic $emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddButtonClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onAddClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onOptionsClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/personal/ui/screen/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/h;Ljava/util/List;Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/personal/ui/screen/h;",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$state:Lcom/ertelecom/mydomru/personal/ui/screen/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$phones:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$emails:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onOptionsClicked:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onConfirmClicked:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onAddClicked:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onAddButtonClicked:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$state:Lcom/ertelecom/mydomru/personal/ui/screen/h;

    iget-object v8, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$phones:Ljava/util/List;

    iget-object v9, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$emails:Ljava/util/List;

    iget-object v10, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onOptionsClicked:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onConfirmClicked:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onAddClicked:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileFragmentKt$ProfileScreenState$2;->$onAddButtonClicked:Lj50/a;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    .line 6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v13, 0x0

    .line 7
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 11
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v13, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_9

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v14, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v14, v7, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v5, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    :cond_3
    invoke-static {v6, v14, v6, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    const/4 v13, 0x0

    .line 29
    invoke-static {v13, v3, v2, v14, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 30
    iget-object v3, v4, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    const-string v5, ""

    if-eqz v3, :cond_5

    .line 31
    iget-object v6, v3, Lcom/ertelecom/mydomru/personal/ui/screen/g;->b:Lgj/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lgj/a;->c:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v5

    .line 32
    :cond_6
    iget-boolean v7, v4, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    if-eqz v3, :cond_8

    .line 33
    iget-object v3, v3, Lcom/ertelecom/mydomru/personal/ui/screen/g;->b:Lgj/a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lgj/a;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    :cond_8
    :goto_2
    const v3, 0x9000

    move-object v13, v14

    move-object/from16 v16, v15

    move-object v15, v14

    move v14, v3

    .line 34
    invoke-static/range {v5 .. v14}, Lcom/ertelecom/mydomru/personal/ui/screen/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 35
    iget-boolean v3, v4, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    const v4, 0x7f1306a0

    .line 36
    invoke-static {v4, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v24

    .line 37
    invoke-static {v15}, Leq/a;->b(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v25

    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 38
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v6, v9

    move v8, v9

    .line 39
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const/4 v1, 0x0

    move-object v4, v15

    move-object/from16 v2, v16

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ec

    move-object v13, v2

    move/from16 v17, v3

    move-object/from16 v26, v4

    .line 41
    invoke-static/range {v13 .. v29}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {v4, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 43
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
