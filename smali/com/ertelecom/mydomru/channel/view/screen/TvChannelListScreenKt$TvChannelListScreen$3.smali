.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;
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

.field final synthetic $channels:Ls50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchShow$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $searchValue$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $selectedThemeId$delegate:Landroidx/compose/runtime/a1;

.field final synthetic $showThemesChips:Z

.field final synthetic $skeleton:Z

.field final synthetic $themes:Ls50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLs50/c;Lj50/c;Landroidx/compose/runtime/c1;Ls50/b;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls50/c;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Ls50/b;",
            "Landroidx/compose/runtime/a1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$showThemesChips:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$channels:Ls50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$actionHandler:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$themes:Ls50/b;

    iput-object p7, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$selectedThemeId$delegate:Landroidx/compose/runtime/a1;

    iput-object p8, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchValue$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

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

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$showThemesChips:Z

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$skeleton:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$channels:Ls50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$actionHandler:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$themes:Ls50/b;

    iget-object v7, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$selectedThemeId$delegate:Landroidx/compose/runtime/a1;

    iget-object v8, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v9, -0x1cd0f17e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v10, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 10
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v9}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    .line 13
    iget-object v14, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_10

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 16
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v10, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v10, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v12, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 26
    :cond_3
    invoke-static {v11, v15, v11, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v11, 0x7ab4aae9

    .line 28
    invoke-static {v14, v9, v10, v15, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v9, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v14

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 30
    new-instance v13, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;

    invoke-direct {v13, v2, v6, v7}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1;-><init>(ZLs50/b;Landroidx/compose/runtime/a1;)V

    const v6, 0x4a24fd86    # 2703201.5f

    invoke-static {v15, v6, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const v17, 0x180006

    const/16 v18, 0x1e

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object v15, v6

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-eqz v2, :cond_6

    const v2, 0x2b58bdc

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    sget-object v9, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    sget-object v10, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$2;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0xc36

    const/16 v16, 0x14

    move-object v14, v3

    .line 33
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/channel/view/screen/g;->c(Ljava/util/List;Lj50/c;Landroidx/compose/ui/o;ZLjava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v2, v3

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x2b58d0c

    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const v5, 0x2b58d36

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v6, :cond_8

    .line 39
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;

    invoke-direct {v5, v3, v8}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$searchResult$2$1;-><init>(Ls50/c;Landroidx/compose/runtime/c1;)V

    invoke-static {v5}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v7

    .line 40
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_8
    check-cast v7, Landroidx/compose/runtime/r2;

    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ls50/b;

    const v3, 0x2b58eef

    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v6, :cond_a

    .line 46
    :cond_9
    new-instance v5, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$3$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$3$1;-><init>(Lj50/c;)V

    .line 47
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 48
    :cond_a
    move-object v10, v5

    check-cast v10, Lj50/c;

    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v3, 0x7f130a1a

    .line 50
    invoke-static {v3, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v14, v2

    .line 51
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/channel/view/screen/g;->c(Ljava/util/List;Lj50/c;Landroidx/compose/ui/o;ZLjava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_b
    const v5, 0x2b58fd3

    .line 53
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    check-cast v7, Landroidx/compose/runtime/i2;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/i2;->g()I

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_c

    .line 56
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_c
    move-object v9, v3

    const v3, 0x2b59063

    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v6, :cond_e

    .line 59
    :cond_d
    new-instance v5, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$4$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$4$1;-><init>(Lj50/c;)V

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 61
    :cond_e
    move-object v10, v5

    check-cast v10, Lj50/c;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1c

    move-object v14, v2

    .line 63
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/channel/view/screen/g;->c(Ljava/util/List;Lj50/c;Landroidx/compose/ui/o;ZLjava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_3

    .line 65
    :goto_4
    invoke-static {v2, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x703c8110

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    .line 69
    new-instance v7, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$2$1;

    invoke-direct {v7, v4, v5}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$2$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 70
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 71
    :cond_f
    check-cast v7, Lj50/a;

    .line 72
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v4, 0x30

    .line 73
    invoke-static {v3, v7, v2, v4, v1}, Landroidx/activity/compose/d;->a(ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void

    .line 74
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
