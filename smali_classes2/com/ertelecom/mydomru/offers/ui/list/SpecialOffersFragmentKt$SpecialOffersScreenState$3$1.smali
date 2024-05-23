.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
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

.field final synthetic $gameOn:Z

.field final synthetic $onVisibleOffer:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/offers/ui/list/v;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/v;ZLj50/c;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/list/v;",
            "Z",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$gameOn:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$onVisibleOffer:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$actionHandler:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$onVisibleOffer:Lj50/c;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 10
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v14}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    .line 13
    iget-object v11, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/4 v13, 0x0

    if-eqz v11, :cond_14

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_5

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    :cond_5
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_6
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v12, v10, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    iget-object v5, v2, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    if-nez v5, :cond_7

    .line 30
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    :cond_7
    sget-object v11, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->LOADING:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    if-ne v2, v11, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v12

    :goto_4
    const v2, 0x42b3ea7c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_9

    if-ne v7, v9, :cond_a

    .line 33
    :cond_9
    new-instance v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$1$1$1;

    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$1$1$1;-><init>(Lj50/c;)V

    .line 34
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 35
    :cond_a
    check-cast v7, Lj50/c;

    const v2, 0x42b3eb19

    .line 36
    invoke-static {v15, v12, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v2

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    if-ne v10, v9, :cond_c

    .line 38
    :cond_b
    new-instance v10, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$1$2$1;

    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$1$2$1;-><init>(Lj50/c;)V

    .line 39
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 40
    :cond_c
    move-object v2, v10

    check-cast v2, Lj50/c;

    .line 41
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const v4, 0x30008

    const/16 v16, 0x0

    move-object v3, v9

    move-object v9, v2

    const/4 v2, 0x1

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 p2, v3

    move v3, v12

    move v12, v4

    move-object v4, v13

    move/from16 v13, v16

    .line 43
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/offers/ui/list/n;->f(Ljava/util/List;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 44
    invoke-static {v15, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 45
    iget-object v5, v5, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 46
    iget-object v5, v5, Lcom/ertelecom/mydomru/offers/ui/list/p;->a:Luf/c;

    const v6, 0x7bf1d2ba

    .line 47
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v5, :cond_d

    move-object/from16 v7, p2

    move-object v5, v15

    goto/16 :goto_6

    :cond_d
    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$gameOn:Z

    iget-object v8, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iget-object v9, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const v10, 0x7bf1d2d0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    .line 49
    iget-object v6, v6, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    move-object/from16 v10, v19

    if-eq v6, v10, :cond_10

    if-eqz v7, :cond_10

    .line 50
    iget-object v5, v5, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-static {v5}, Lcom/ertelecom/mydomru/game/view/b;->e(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v15}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    const/4 v10, 0x0

    int-to-float v6, v3

    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()F

    move-result v1

    const/16 v7, 0x8c

    int-to-float v7, v7

    sub-float/2addr v1, v7

    invoke-static {v14, v6, v1}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v6, 0x78

    int-to-float v6, v6

    .line 52
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const v6, 0x42b3edba

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p2

    if-ne v6, v7, :cond_e

    .line 54
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$2$1$1;

    invoke-direct {v6, v9}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$2$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 55
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_e
    check-cast v6, Lj50/c;

    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    invoke-static {v6, v1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const v6, 0x42b3eed1

    .line 59
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_f

    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$2$2$1;

    invoke-direct {v6, v8}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$2$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 62
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 63
    :cond_f
    check-cast v6, Lj50/a;

    .line 64
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 65
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object v9, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    .line 66
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    goto :goto_5

    :cond_10
    move-object/from16 v7, p2

    move-object v5, v15

    .line 67
    :goto_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 68
    :goto_6
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x7bf1d661

    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 70
    iget-object v1, v1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 71
    iget-object v1, v1, Lcom/ertelecom/mydomru/offers/ui/list/p;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 72
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_11

    if-ne v8, v7, :cond_12

    .line 74
    :cond_11
    iget-object v1, v6, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 75
    iget-object v8, v1, Lcom/ertelecom/mydomru/offers/ui/list/p;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 76
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_12
    move-object v12, v8

    check-cast v12, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v1, 0x1f4

    const/4 v6, 0x6

    .line 79
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v7

    .line 80
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v1

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$gameOn:Z

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    move v2, v3

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$3;

    iget-object v10, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$actionHandler:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$state:Lcom/ertelecom/mydomru/offers/ui/list/v;

    iget-object v13, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    iget-object v14, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreenState$3$1$3;-><init>(Lj50/c;Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v8, -0x7a58ca4e

    invoke-static {v5, v8, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const v16, 0x30d80

    const/16 v17, 0x12

    move v9, v2

    move-object v10, v3

    move-object v11, v7

    move-object v12, v1

    move-object v13, v4

    move-object v15, v5

    .line 83
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_8
    return-void

    :cond_14
    move-object v4, v13

    .line 84
    invoke-static {}, Lp20/c;->r()V

    throw v4
.end method
