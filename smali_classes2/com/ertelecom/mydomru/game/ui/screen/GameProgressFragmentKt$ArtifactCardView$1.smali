.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;
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
.field final synthetic $artifact:Luf/c;

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Luf/c;Landroidx/compose/ui/graphics/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;->$artifact:Luf/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

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

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;->$artifact:Luf/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$ArtifactCardView$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v3, v1, v2, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v5, :cond_5

    .line 31
    iget-object v9, v5, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    :cond_5
    invoke-static {v9}, Lcom/ertelecom/mydomru/game/view/b;->e(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x62b5a757

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x1

    if-nez v1, :cond_6

    move-object v4, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-static {v1, v15}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 33
    iget-boolean v1, v5, Luf/c;->b:Z

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    :goto_2
    const-string v1, "other"

    .line 34
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 35
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    const/16 v1, 0x38

    move-object v13, v15

    move-object v4, v15

    move v15, v1

    .line 36
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 37
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v5, :cond_8

    .line 38
    iget-boolean v1, v5, Luf/c;->b:Z

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "IsArtifactFoundedButtonAnimation"

    const/16 v18, 0x0

    .line 39
    sget-object v19, Lcom/ertelecom/mydomru/game/ui/screen/k;->a:Landroidx/compose/runtime/internal/b;

    const v21, 0x186000

    const/16 v22, 0x2e

    move-object/from16 v20, v4

    .line 40
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/d;Ljava/lang/String;Lj50/c;Lj50/g;Landroidx/compose/runtime/j;II)V

    .line 41
    invoke-static {v4, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 42
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
