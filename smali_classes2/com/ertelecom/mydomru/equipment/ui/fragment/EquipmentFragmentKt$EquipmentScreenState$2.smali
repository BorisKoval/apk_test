.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $gameOn:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZLcom/ertelecom/mydomru/equipment/ui/fragment/u;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Z",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/u;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$gameOn:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$actionHandler:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x6dcd432b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 5
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/b;->h()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    if-lez v3, :cond_2

    .line 6
    invoke-static {v1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    .line 8
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 9
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$actionHandler:Lj50/c;

    invoke-direct {v3, v4, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lj50/c;)V

    const v4, -0x977c9dc

    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$2;

    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$actionHandler:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lj50/c;Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V

    const v5, 0x4e2da9e0    # 7.2839782E8f

    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;

    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$gameOn:Z

    iget-object v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iget-object v9, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v6, -0xdda999e

    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x1b6

    const/16 v17, 0x368

    move v2, v14

    move-object v14, v1

    move/from16 v15, v16

    move/from16 v16, v17

    .line 12
    invoke-static/range {v3 .. v16}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->a(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZFLandroidx/compose/ui/graphics/z0;FJLandroidx/compose/runtime/j;II)V

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 13
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v6

    .line 14
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v7

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 15
    sget v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->a:F

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$gameOn:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v3, v2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 17
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4;

    iget-object v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$actionHandler:Lj50/c;

    iget-object v9, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-object v10, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    iget-object v11, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4;-><init>(Lj50/c;Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v8, -0x20569f1c

    invoke-static {v1, v8, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v9, v1

    .line 18
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
