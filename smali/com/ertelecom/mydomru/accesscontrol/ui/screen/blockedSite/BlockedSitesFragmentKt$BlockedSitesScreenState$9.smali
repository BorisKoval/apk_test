.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;
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
.field final synthetic $onAddSite:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onCheckingBlocked:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onShowAllSites:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;Lj50/a;Lj50/a;Lj50/c;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onAddSite:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onShowAllSites:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onRemoveItem:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onCheckingBlocked:Lj50/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v14, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    iget-object v10, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onAddSite:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onShowAllSites:Lj50/a;

    iget-object v9, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onRemoveItem:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$9;->$onCheckingBlocked:Lj50/f;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 7
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 11
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v5, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v5, :cond_10

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v13, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v13, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 25
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :cond_3
    invoke-static {v6, v13, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    const/4 v12, 0x0

    .line 29
    invoke-static {v12, v3, v0, v13, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 30
    iget-boolean v0, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a:Z

    const/4 v12, 0x1

    if-nez v0, :cond_6

    .line 31
    iget-object v0, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, -0x1f1fa97

    .line 32
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 33
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v13, v0, v10}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/b;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    .line 35
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move v2, v12

    move-object v0, v13

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_6
    :goto_2
    const v0, -0x1f1ff99

    .line 36
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v13}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v6, v3, v12}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    const v3, -0x1cd0f17e

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 42
    invoke-static {v3, v6, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 43
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 45
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    if-eqz v5, :cond_f

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 48
    iget-boolean v5, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 50
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 51
    :goto_3
    invoke-static {v13, v3, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 52
    invoke-static {v13, v12, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 53
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_8

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 56
    :cond_8
    invoke-static {v6, v13, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 57
    :cond_9
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    const/4 v12, 0x0

    .line 58
    invoke-static {v12, v0, v2, v13, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 59
    iget-boolean v3, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a:Z

    .line 60
    iget-object v0, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->c:Lr7/b;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lr7/b;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_a
    move v4, v12

    :goto_4
    if-eqz v0, :cond_b

    .line 61
    iget-object v2, v0, Lr7/b;->a:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v12

    .line 62
    :goto_5
    iget-boolean v6, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->f:Z

    .line 63
    iget-object v7, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->d:Ljava/util/List;

    const v16, 0x40006

    const/16 v17, 0x0

    move-object v2, v1

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 p1, v13

    move/from16 v13, v17

    .line 64
    invoke-static/range {v2 .. v13}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/a;->c(Landroidx/compose/ui/o;ZIZZLjava/util/List;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    if-eqz v0, :cond_d

    .line 65
    iget-object v2, v0, Lr7/b;->b:Ljava/util/List;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v2

    goto :goto_8

    .line 66
    :cond_d
    :goto_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    .line 67
    :goto_8
    iget-boolean v4, v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a:Z

    if-eqz v0, :cond_e

    .line 68
    iget-object v0, v0, Lr7/b;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const/16 v8, 0x46

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v15

    move-object/from16 v7, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/b;->d(Landroidx/compose/ui/o;Ljava/util/List;ZILj50/f;Landroidx/compose/runtime/j;II)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 72
    :goto_a
    invoke-static {v0, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_b
    return-void

    .line 73
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 74
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
